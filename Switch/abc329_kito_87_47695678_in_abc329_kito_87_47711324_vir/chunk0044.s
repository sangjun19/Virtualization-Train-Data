# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-312(%rbp), %rax
	movslq	-324(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1044(%rbp)
	movq	-312(%rbp), %rax
	movslq	-328(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1048(%rbp)
	movl	-1048(%rbp), %ecx
	movl	-1044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
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
.LBB0_55:
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movq	-312(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -332(%rbp)
	movl	$1, -336(%rbp)
.LBB0_58:
	movl	-336(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %ecx
	movl	-1052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
