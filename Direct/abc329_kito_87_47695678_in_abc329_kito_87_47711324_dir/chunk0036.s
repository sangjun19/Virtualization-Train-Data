# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-312(%rbp), %rax
	movslq	-324(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2636(%rbp)
	movq	-312(%rbp), %rax
	movslq	-328(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %ecx
	movl	-2636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
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
.LBB0_52:
	movl	-328(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -328(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movq	-312(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -332(%rbp)
	movl	$1, -336(%rbp)
.LBB0_55:
	movl	-336(%rbp), %eax
	movl	%eax, -2644(%rbp)
	movl	-300(%rbp), %eax
	movl	%eax, -2648(%rbp)
	movl	-2648(%rbp), %ecx
	movl	-2644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
