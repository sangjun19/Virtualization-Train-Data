	movq	-56(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$-1, %rdx
	movq	%rdx, (%rax,%rcx)
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rdx
	addq	$1, %rdx
	movq	%rdx, (%rax,%rcx)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -44(%rbp)
.LBB0_35:
	movl	-44(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -728(%rbp)
	movq	-728(%rbp), %rax
	cmpq	$2, %rax
	jl	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movl	%eax, %edi
	movl	$2, %esi
	callq	combination
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$3, %rcx
	movq	%rdx, (%rax,%rcx)
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
.LBB0_39:
