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
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -44(%rbp)
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -2904(%rbp)
	movq	-2904(%rbp), %rax
	cmpq	$2, %rax
	jl	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_37
.LBB0_36:
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
.LBB0_37:
