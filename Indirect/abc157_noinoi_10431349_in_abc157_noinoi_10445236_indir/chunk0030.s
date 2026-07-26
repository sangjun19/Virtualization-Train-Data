	movl	-3328(%rbp), %ecx
	movl	-3324(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -52(%rbp)
.LBB0_51:
	movl	-56(%rbp), %eax
	movl	%eax, -3332(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3336(%rbp)
	movl	-3336(%rbp), %ecx
	movl	-3332(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -56(%rbp)
.LBB0_53:
	movl	-60(%rbp), %eax
	movl	%eax, -3340(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3344(%rbp)
	movl	-3344(%rbp), %ecx
	movl	-3340(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -60(%rbp)
.LBB0_55:
	movl	-64(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movslq	-76(%rbp), %rax
	movl	-480(%rbp,%rax,4), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %ecx
	movl	-3348(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -64(%rbp)
.LBB0_57:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_38
.LBB0_58:
	movl	-32(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %ecx
	movl	-3356(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_66
