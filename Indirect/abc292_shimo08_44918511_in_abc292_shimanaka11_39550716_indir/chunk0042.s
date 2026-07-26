	movl	$0, -144(%rbp)
.LBB0_51:
	movl	-144(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-176(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-192(%rbp), %rcx
	movl	4(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, 4(%rax,%rcx)
	jmp	.LBB0_61
.LBB0_54:
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-176(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-192(%rbp), %rcx
	movl	4(%rax,%rcx), %edx
	addl	$2, %edx
	movl	%edx, 4(%rax,%rcx)
	jmp	.LBB0_60
.LBB0_56:
	movq	-176(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-192(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -3148(%rbp)
