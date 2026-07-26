.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -64(%rbp)
	movl	$0, -76(%rbp)
.LBB0_29:
	movslq	-76(%rbp), %rax
	movq	%rax, -2888(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2896(%rbp)
	movq	-2896(%rbp), %rcx
	movq	-2888(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movq	-72(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -80(%rbp)
.LBB0_32:
	movslq	-80(%rbp), %rax
	movq	%rax, -2904(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -2912(%rbp)
	movq	-2912(%rbp), %rcx
	movq	-2904(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-80(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-80(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_32
.LBB0_34:
