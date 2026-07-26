# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-48(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	jmp	.LBB0_46
.LBB0_43:
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -712(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %ecx
	movl	-712(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	movq	-64(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-72(%rbp), %rax
	movl	$0, 4(%rax)
	movl	$1, -56(%rbp)
	jmp	.LBB0_47
.LBB0_45:
.LBB0_46:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-40(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.48:
	movl	-36(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_50
# %bb.49:
	movq	-64(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_50:
.LBB0_51:
	movl	-36(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
