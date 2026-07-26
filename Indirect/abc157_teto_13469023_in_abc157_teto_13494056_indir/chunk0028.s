.LBB0_33:
# %bb.34:
	movq	$0, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_35:
	movl	-68(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -72(%rbp)
.LBB0_37:
	movl	-72(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-68(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$40, %rax, %rax
	addq	%rax, %rsi
	movslq	-72(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -76(%rbp)
.LBB0_41:
	movslq	-76(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	-2936(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
