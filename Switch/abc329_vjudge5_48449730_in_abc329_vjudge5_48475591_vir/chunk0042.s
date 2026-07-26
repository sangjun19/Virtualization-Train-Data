# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -868(%rbp)
	movq	-152(%rbp), %rax
	movl	-164(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -144(%rbp)
	movq	-152(%rbp), %rax
	movl	-164(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-144(%rbp), %edx
	movq	-152(%rbp), %rax
	movl	-164(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_55:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_50
.LBB0_57:
	movl	$0, -168(%rbp)
.LBB0_58:
	movl	-168(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
