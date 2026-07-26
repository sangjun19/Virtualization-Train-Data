# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -160(%rbp)
.LBB0_50:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	$0, -168(%rbp)
.LBB0_52:
	movl	-168(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-152(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -876(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-152(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	$0, (%rax,%rcx)
.LBB0_55:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movq	-152(%rbp), %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -172(%rbp)
	movl	$0, -176(%rbp)
.LBB0_57:
	movl	-176(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -888(%rbp)
