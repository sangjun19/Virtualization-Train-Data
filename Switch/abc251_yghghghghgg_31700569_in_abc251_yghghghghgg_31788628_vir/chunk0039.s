	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_68
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_63:
	movl	-104(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=3
	movq	-56(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movq	-56(%rbp), %rcx
	movslq	-100(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movq	-56(%rbp), %rcx
	movslq	-104(%rbp), %rdx
	shlq	$2, %rdx
	addl	(%rcx,%rdx), %eax
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_63 Depth=3
	movq	-64(%rbp), %rax
	movl	-108(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
.LBB0_66:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_63
.LBB0_67:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_61
.LBB0_68:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_59
