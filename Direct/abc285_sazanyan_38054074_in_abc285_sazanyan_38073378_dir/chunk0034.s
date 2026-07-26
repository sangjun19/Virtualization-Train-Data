	movslq	-5148(%rbp), %rax
	movsbl	-5061(%rbp,%rax), %eax
	movl	%eax, -7756(%rbp)
	movl	-7756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-5124(%rbp), %eax
	movl	%eax, -7760(%rbp)
	movl	-7760(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-5148(%rbp), %rax
	movslq	-5120(%rbp,%rax,4), %rax
	addq	-5136(%rbp), %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_54
.LBB0_53:
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
.LBB0_54:
	movl	-5148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5148(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movq	-5136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
