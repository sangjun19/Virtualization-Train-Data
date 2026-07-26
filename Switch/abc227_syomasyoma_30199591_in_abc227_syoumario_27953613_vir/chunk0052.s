	movl	$1, -176(%rbp)
	movl	$1, -180(%rbp)
	movl	$1, -176(%rbp)
.LBB0_51:
	movl	-176(%rbp), %eax
	shll	$2, %eax
	imull	-180(%rbp), %eax
	movl	-176(%rbp), %ecx
	addl	-180(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -1004(%rbp)
	movq	-160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1008(%rbp)
	movl	-1008(%rbp), %ecx
	movl	-1004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$1, -180(%rbp)
.LBB0_53:
	movl	-176(%rbp), %eax
	shll	$2, %eax
	imull	-180(%rbp), %eax
	movl	-176(%rbp), %ecx
	addl	-180(%rbp), %ecx
	imull	$3, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -1012(%rbp)
	movq	-160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1016(%rbp)
	movl	-1016(%rbp), %ecx
	movl	-1012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movl	$0, -184(%rbp)
.LBB0_55:
	movl	-184(%rbp), %eax
	movl	%eax, -1020(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
