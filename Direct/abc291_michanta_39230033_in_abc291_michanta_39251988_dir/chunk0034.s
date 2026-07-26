# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-168(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2092(%rbp)
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %ecx
	movl	-2092(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-168(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -148(%rbp)
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-168(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-148(%rbp), %edx
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
.LBB0_50:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-136(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB0_53:
	movl	-140(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %ecx
	movl	-2100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
