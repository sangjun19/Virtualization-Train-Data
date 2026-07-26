.LBB0_30:
# %bb.31:
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
.LBB0_32:
	movslq	-76(%rbp), %rax
	movq	%rax, -1600(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rcx
	movq	-1600(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	shlq	%rax
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1616(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1624(%rbp)
	movq	-1624(%rbp), %rcx
	movq	-1616(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_35
# %bb.34:
	jmp	.LBB0_36
.LBB0_35:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movq	-64(%rbp), %rax
	movq	%rax, -1632(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rcx
	movq	-1632(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
