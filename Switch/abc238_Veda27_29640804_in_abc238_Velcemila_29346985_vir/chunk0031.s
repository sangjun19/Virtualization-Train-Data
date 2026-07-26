# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %ecx
	movl	-696(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-64(%rbp), %rax
	movslq	-36(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -704(%rbp)
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %ecx
	movl	-704(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
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
.LBB0_47:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_42
.LBB0_49:
