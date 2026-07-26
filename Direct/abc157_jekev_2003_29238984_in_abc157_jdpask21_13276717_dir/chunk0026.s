# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %edx
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	jmp	.LBB0_43
.LBB0_40:
	movq	-64(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1344(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %ecx
	movl	-1344(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_42
# %bb.41:
	movq	-64(%rbp), %rax
	movl	$0, 4(%rax)
	movq	-72(%rbp), %rax
	movl	$0, 4(%rax)
	movl	$1, -56(%rbp)
	jmp	.LBB0_44
.LBB0_42:
.LBB0_43:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	-40(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
# %bb.45:
	movl	-36(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_47
# %bb.46:
	movq	-64(%rbp), %rax
	movl	$1, 4(%rax)
.LBB0_47:
.LBB0_48:
	movl	-36(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
