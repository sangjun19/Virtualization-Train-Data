.LBB0_48:
	movl	-176(%rbp), %eax
	shll	$2, %eax
	imull	-180(%rbp), %eax
	movl	-176(%rbp), %ecx
	addl	-180(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -4436(%rbp)
	movq	-160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4440(%rbp)
	movl	-4440(%rbp), %ecx
	movl	-4436(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -180(%rbp)
.LBB0_50:
	movl	-176(%rbp), %eax
	shll	$2, %eax
	imull	-180(%rbp), %eax
	movl	-176(%rbp), %ecx
	addl	-180(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -4444(%rbp)
	movq	-160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4448(%rbp)
	movl	-4448(%rbp), %ecx
	movl	-4444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movl	$0, -184(%rbp)
.LBB0_52:
	movl	-184(%rbp), %eax
	movl	%eax, -4452(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -4456(%rbp)
	movl	-4456(%rbp), %ecx
	movl	-4452(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
