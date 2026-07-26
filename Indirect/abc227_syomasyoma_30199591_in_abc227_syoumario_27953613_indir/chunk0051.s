.LBB1_49:
	movl	-176(%rbp), %eax
	shll	$2, %eax
	imull	-180(%rbp), %eax
	movl	-176(%rbp), %ecx
	addl	-180(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -3244(%rbp)
	movq	-160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %ecx
	movl	-3244(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_59
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	movl	$1, -180(%rbp)
.LBB1_51:
	movl	-176(%rbp), %eax
	shll	$2, %eax
	imull	-180(%rbp), %eax
	movl	-176(%rbp), %ecx
	addl	-180(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -3252(%rbp)
	movq	-160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %ecx
	movl	-3252(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_58
# %bb.52:                               #   in Loop: Header=BB1_51 Depth=2
	movl	$0, -184(%rbp)
.LBB1_53:
	movl	-184(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3264(%rbp)
	movl	-3264(%rbp), %ecx
	movl	-3260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_57
