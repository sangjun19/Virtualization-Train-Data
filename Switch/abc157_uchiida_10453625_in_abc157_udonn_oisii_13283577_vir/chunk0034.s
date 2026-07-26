	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -796(%rbp)
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-104(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$1, -44(%rbp)
.LBB0_65:
.LBB0_66:
.LBB0_67:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_60
.LBB0_68:
	movl	-80(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %ecx
	movl	-808(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.69:
	movl	-64(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %ecx
	movl	-816(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.70:
	movl	-48(%rbp), %eax
	movl	%eax, -824(%rbp)
