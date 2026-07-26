.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800164(%rbp)
.LBB0_45:
	movslq	-800164(%rbp), %rax
	movq	%rax, -802704(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -802712(%rbp)
	movq	-802712(%rbp), %rcx
	movq	-802704(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-800164(%rbp), %rax
	leaq	-800160(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800164(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800168(%rbp)
.LBB0_48:
	movslq	-800168(%rbp), %rax
	movq	%rax, -802720(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -802728(%rbp)
	movq	-802728(%rbp), %rcx
	movq	-802720(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_53
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-800172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800172(%rbp), %eax
	movl	%eax, -802732(%rbp)
	movl	-802732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.3(%rip), %rdi
	leaq	-800184(%rbp), %rsi
	leaq	-800192(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
