.LBB0_25:
# %bb.26:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3252(%rbp)
.LBB0_27:
	movl	-3252(%rbp), %eax
	movl	%eax, -4468(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4472(%rbp)
	movl	-4472(%rbp), %ecx
	movl	-4468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_29
# %bb.28:                               #   in Loop: Header=BB0_27 Depth=1
	movslq	-3252(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-3252(%rbp), %rax
	leaq	-3248(%rbp), %rdx
	shlq	$4, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-3252(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3252(%rbp)
	jmp	.LBB0_27
.LBB0_29:
	movl	$0, -3256(%rbp)
.LBB0_30:
	movl	-3256(%rbp), %eax
	movl	%eax, -4476(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4480(%rbp)
	movl	-4480(%rbp), %ecx
	movl	-4476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movl	$1, -3260(%rbp)
	movl	$1, -3264(%rbp)
	movl	$0, -3268(%rbp)
.LBB0_32:
	movl	-3268(%rbp), %eax
	movl	%eax, -4484(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -4488(%rbp)
	movl	-4488(%rbp), %ecx
	movl	-4484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
