.LBB0_56:
	jmp	.LBB0_22
.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	leaq	M(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_59:
	movl	-60(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-60(%rbp), %rax
	leaq	A(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	inf(%rip), %ecx
	movslq	-60(%rbp), %rdx
	leaq	DP(%rip), %rax
	imulq	$4008, %rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, (%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	inf(%rip), %ecx
	movslq	N(%rip), %rdx
	leaq	DP(%rip), %rax
	imulq	$4008, %rdx, %rdx
	addq	%rdx, %rax
	movl	%ecx, (%rax)
	movl	$0, -64(%rbp)
.LBB0_62:
	movl	-64(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	M(%rip), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-64(%rbp), %rax
	leaq	B(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
