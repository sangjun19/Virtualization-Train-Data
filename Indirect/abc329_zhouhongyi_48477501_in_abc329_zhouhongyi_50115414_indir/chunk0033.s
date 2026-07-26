# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2980(%rbp)
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -60(%rbp)
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-72(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-60(%rbp), %edx
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_44:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	-48(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_53
