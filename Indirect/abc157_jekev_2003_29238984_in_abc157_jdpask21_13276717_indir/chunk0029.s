# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-48(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	jmp	.LBB0_44
.LBB0_41:
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2904(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %ecx
	movl	-2904(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:
	movq	-64(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-72(%rbp), %rax
	movl	$0, 4(%rax)
	movl	$1, -56(%rbp)
	jmp	.LBB0_45
.LBB0_43:
.LBB0_44:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_38
.LBB0_45:
	movl	-40(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.46:
	movl	-36(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_48
# %bb.47:
	movq	-64(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_48:
.LBB0_49:
	movl	-36(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
