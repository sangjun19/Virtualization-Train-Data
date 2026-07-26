.LBB0_38:
# %bb.39:
	movb	$50, -76(%rbp)
	movb	$48, -75(%rbp)
	movb	$48, -74(%rbp)
	movb	$0, -73(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %eax
	movl	%eax, -2052(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	-2056(%rbp), %ecx
	movl	-2052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-64(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2064(%rbp)
	movq	-2064(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-64(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	leaq	-176(%rbp), %rdi
	movq	-64(%rbp), %rdx
	leaq	.L.str.1(%rip), %rsi
	movb	$0, %al
	callq	sprintf@PLT
	leaq	-176(%rbp), %rdi
	leaq	-76(%rbp), %rsi
	callq	strcat@PLT
	leaq	-176(%rbp), %rdi
	leaq	-72(%rbp), %rsi
	movl	$10, %edx
	callq	strtol@PLT
	movq	%rax, -64(%rbp)
.LBB0_44:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_45:
