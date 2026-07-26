.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rdi
	shlq	$3, %rdi
	callq	malloc@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	$0, -72(%rbp)
	movl	$1, -76(%rbp)
.LBB0_32:
	movl	-76(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-76(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	addq	-72(%rbp), %rax
	movq	%rax, -72(%rbp)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	-48(%rbp), %rax
	cqto
	idivq	-72(%rbp)
	movq	%rdx, -88(%rbp)
	movq	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_35:
	movl	-100(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	-1428(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
