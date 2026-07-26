.Ltmp22:
.LBB0_38:
	movq	-10920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10920(%rbp)
# %bb.39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10252(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10268(%rbp)
.LBB0_41:
	movl	-10268(%rbp), %eax
	movl	%eax, -12436(%rbp)
	movl	-10252(%rbp), %eax
	movl	%eax, -12440(%rbp)
	movl	-12440(%rbp), %ecx
	movl	-12436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-10264(%rbp), %rsi
	movslq	-10268(%rbp), %rax
	imulq	-10280(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10268(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	-10252(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -10272(%rbp)
.LBB0_44:
	movl	-10272(%rbp), %eax
	movl	%eax, -12444(%rbp)
	movl	-12444(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-10264(%rbp), %rsi
	movslq	-10272(%rbp), %rax
	imulq	-10280(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-10272(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -10272(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	addq	$12464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
