.LBB0_52:
	movl	$0, -144(%rbp)
.LBB0_53:
	movl	-144(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-176(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-192(%rbp), %rcx
	movl	4(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, 4(%rax,%rcx)
	jmp	.LBB0_63
.LBB0_56:
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	imulq	-184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-176(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-192(%rbp), %rcx
	movl	4(%rax,%rcx), %edx
	addl	$2, %edx
	movl	%edx, 4(%rax,%rcx)
	jmp	.LBB0_62
.LBB0_58:
	movq	-176(%rbp), %rax
	movl	-156(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-192(%rbp), %rcx
	movl	4(%rax,%rcx), %eax
	movl	%eax, -892(%rbp)
