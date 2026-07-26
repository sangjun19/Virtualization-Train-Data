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
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -84(%rbp)
.LBB0_34:
	movslq	-84(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rcx
	movq	-1296(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	cmpq	$1, %rax
	jle	.LBB0_37
