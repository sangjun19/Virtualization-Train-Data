.LBB0_31:
# %bb.32:
	movq	$1, -64(%rbp)
	movq	$1, -72(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	imulq	-56(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB0_33:
	movslq	-76(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rcx
	movq	-2904(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	shlq	%rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -2920(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2928(%rbp)
	movq	-2928(%rbp), %rcx
	movq	-2920(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_36
# %bb.35:
	jmp	.LBB0_37
.LBB0_36:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movq	-64(%rbp), %rax
	movq	%rax, -2936(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2944(%rbp)
	movq	-2944(%rbp), %rcx
	movq	-2936(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
