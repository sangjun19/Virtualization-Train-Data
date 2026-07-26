	movslq	-5148(%rbp), %rax
	movsbl	-5061(%rbp,%rax), %eax
	movl	%eax, -8100(%rbp)
	movl	-8100(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-5124(%rbp), %eax
	movl	%eax, -8104(%rbp)
	movl	-8104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-5148(%rbp), %rax
	movslq	-5120(%rbp,%rax,4), %rax
	addq	-5136(%rbp), %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	movl	-5124(%rbp), %esi
	subl	$1, %esi
	movl	$26, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -5152(%rbp)
	movl	-5152(%rbp), %eax
	movslq	-5148(%rbp), %rcx
	imull	-5120(%rbp,%rcx,4), %eax
	cltq
	addq	-5136(%rbp), %rax
	movq	%rax, -5136(%rbp)
	movl	-5124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -5124(%rbp)
.LBB0_55:
	movl	-5148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5148(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movq	-5136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$8112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
