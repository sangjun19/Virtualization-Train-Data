	movl	-40(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %ecx
	movl	-2864(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2872(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %ecx
	movl	-2872(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -48(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-48(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_45:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movq	-64(%rbp), %rcx
	movl	$360, %eax
	subl	(%rcx), %eax
	movl	%eax, -52(%rbp)
	movl	$1, -36(%rbp)
.LBB0_48:
