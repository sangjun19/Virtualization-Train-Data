	movl	%eax, -5124(%rbp)
	movl	$0, -5148(%rbp)
.LBB0_53:
	movslq	-5148(%rbp), %rax
	movsbl	-5061(%rbp,%rax), %eax
	movl	%eax, -5852(%rbp)
	movl	-5852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-5124(%rbp), %eax
	movl	%eax, -5856(%rbp)
	movl	-5856(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-5148(%rbp), %rax
	movslq	-5120(%rbp,%rax,4), %rax
	addq	-5136(%rbp), %rax
	movq	%rax, -5136(%rbp)
	jmp	.LBB0_57
.LBB0_56:
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
.LBB0_57:
	movl	-5148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5148(%rbp)
	jmp	.LBB0_53
.LBB0_58:
	movq	-5136(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
