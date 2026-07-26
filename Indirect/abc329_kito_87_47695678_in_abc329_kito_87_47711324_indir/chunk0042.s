# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-312(%rbp), %rax
	movslq	-324(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3284(%rbp)
	movq	-312(%rbp), %rax
	movslq	-328(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %ecx
	movl	-3284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-312(%rbp), %rax
	movslq	-324(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -320(%rbp)
	movq	-312(%rbp), %rax
	movslq	-328(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-312(%rbp), %rax
	movslq	-324(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-320(%rbp), %edx
	movq	-312(%rbp), %rax
	movslq	-328(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_53:
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movq	-312(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -332(%rbp)
	movl	$1, -336(%rbp)
.LBB0_56:
	movl	-336(%rbp), %eax
	movl	%eax, -3292(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %ecx
	movl	-3292(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
