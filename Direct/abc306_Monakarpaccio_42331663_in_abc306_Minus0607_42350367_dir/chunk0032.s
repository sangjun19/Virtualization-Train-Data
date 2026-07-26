.LBB0_39:
# %bb.40:
	movq	$1, -160(%rbp)
	movq	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_41:
	movl	-172(%rbp), %eax
	movl	%eax, -2028(%rbp)
	movl	-2028(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-152(%rbp), %rax
	imulq	-160(%rbp), %rax
	addq	-168(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	shlq	%rax
	movq	%rax, -160(%rbp)
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-168(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
