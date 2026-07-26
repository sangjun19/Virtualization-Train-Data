	movl	-3312(%rbp), %ecx
	movl	-3308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3320(%rbp)
	movl	-3320(%rbp), %ecx
	movl	-3316(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -68(%rbp)
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3328(%rbp)
	movl	-3328(%rbp), %ecx
	movl	-3324(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -72(%rbp)
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -76(%rbp)
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$1, -80(%rbp)
.LBB0_46:
	movl	-48(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movslq	-516(%rbp), %rax
	movl	-512(%rbp,%rax,4), %eax
	movl	%eax, -3352(%rbp)
