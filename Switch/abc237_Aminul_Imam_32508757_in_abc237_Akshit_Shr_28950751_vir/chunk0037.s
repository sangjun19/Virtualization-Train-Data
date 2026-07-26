.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	movq	$1, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -68(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$32, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-64(%rbp), %rax
	shlq	%rax
	movq	%rax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movq	-56(%rbp), %rax
	movq	%rax, -744(%rbp)
	imulq	$-1, -64(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_46:
	movq	-56(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	-760(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
