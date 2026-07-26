.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
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
.LBB0_43:
	movl	-52(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-64(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -840(%rbp)
	movq	-840(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-64(%rbp), %rax
	movl	$200, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_46:
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
.LBB0_47:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_43
.LBB0_48:
