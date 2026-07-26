.Ltmp18:
.LBB0_37:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
# %bb.38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$-2147483648, -64(%rbp)
	movq	$2147483647, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_44
# %bb.40:
	movq	-56(%rbp), %rax
	movq	%rax, -1704(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rcx
	movq	-1704(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_48
.LBB0_44:
	movq	-56(%rbp), %rax
	movq	%rax, -1720(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rcx
	movq	-1720(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
