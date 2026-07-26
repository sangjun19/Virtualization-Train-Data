	movl	$0, -144(%rbp)
.LBB0_50:
	movl	-144(%rbp), %eax
	movl	%eax, -2308(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2312(%rbp)
	movl	-2312(%rbp), %ecx
	movl	-2308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2316(%rbp)
	movl	-2316(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-176(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-192(%rbp), %rcx
	movl	4(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, 4(%rax,%rcx)
	jmp	.LBB0_60
.LBB0_53:
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2320(%rbp)
	movl	-2320(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-176(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-192(%rbp), %rcx
	movl	4(%rax,%rcx), %edx
	addl	$2, %edx
	movl	%edx, 4(%rax,%rcx)
	jmp	.LBB0_59
.LBB0_55:
	movq	-176(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-192(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -2324(%rbp)
