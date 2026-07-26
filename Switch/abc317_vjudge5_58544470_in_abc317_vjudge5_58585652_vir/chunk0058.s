# %bb.56:                               #   in Loop: Header=BB0_55 Depth=2
	movq	-4496(%rbp), %rax
	movslq	-4504(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5324(%rbp)
	movq	-4496(%rbp), %rax
	movl	-4504(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -5328(%rbp)
	movl	-5328(%rbp), %ecx
	movl	-5324(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=2
	movq	-4496(%rbp), %rax
	movslq	-4504(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4508(%rbp)
	movq	-4496(%rbp), %rax
	movl	-4504(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-4496(%rbp), %rax
	movslq	-4504(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-4508(%rbp), %edx
	movq	-4496(%rbp), %rax
	movl	-4504(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_58:
	movl	-4504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4504(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-4500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4500(%rbp)
	jmp	.LBB0_53
.LBB0_60:
	movl	$0, -4500(%rbp)
.LBB0_61:
	movl	-4500(%rbp), %eax
	movl	%eax, -5332(%rbp)
	movl	-4484(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -5336(%rbp)
	movl	-5336(%rbp), %ecx
	movl	-5332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
