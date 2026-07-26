	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-64(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -3456(%rbp)
	movq	-72(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -3464(%rbp)
	movq	-3464(%rbp), %rcx
	movq	-3456(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
.LBB0_63:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_60
.LBB0_64:
	movl	$0, -40(%rbp)
.LBB0_65:
	movl	-40(%rbp), %eax
	movl	%eax, -3468(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3472(%rbp)
	movl	-3472(%rbp), %ecx
	movl	-3468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$0, -44(%rbp)
.LBB0_67:
	movl	-44(%rbp), %eax
	movl	%eax, -3476(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3480(%rbp)
	movl	-3480(%rbp), %ecx
	movl	-3476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
