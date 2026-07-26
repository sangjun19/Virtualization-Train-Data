.Ltmp16:
.LBB0_35:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
# %bb.36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$-1, -64(%rbp)
	movl	$1, -68(%rbp)
.LBB0_38:
	movl	-68(%rbp), %eax
	movl	%eax, -1676(%rbp)
	movl	-1676(%rbp), %eax
	cmpl	$31, %eax
	jg	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	shlq	%rax
	movq	%rax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	imulq	$-1, -64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1688(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-1696(%rbp), %rcx
	movq	-1688(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_45
# %bb.41:
	movq	-56(%rbp), %rax
	movq	%rax, -1704(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -1712(%rbp)
	movq	-1712(%rbp), %rcx
	movq	-1704(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
