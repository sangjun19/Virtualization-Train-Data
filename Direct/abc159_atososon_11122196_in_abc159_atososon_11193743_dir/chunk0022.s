.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -72(%rbp)
	movq	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_30:
	movslq	-84(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rcx
	movq	-1352(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-84(%rbp), %rax
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$-1, %rdx
	movq	%rdx, (%rax,%rcx)
	movq	-64(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -88(%rbp)
.LBB0_33:
	movslq	-88(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rcx
	movq	-1368(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
