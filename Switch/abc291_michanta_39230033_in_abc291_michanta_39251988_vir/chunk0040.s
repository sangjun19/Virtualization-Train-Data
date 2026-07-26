# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-168(%rbp), %rax
	movslq	-140(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -828(%rbp)
	movq	-168(%rbp), %rax
	movslq	-144(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
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
.LBB0_53:
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-136(%rbp), %eax
	movl	%eax, -140(%rbp)
.LBB0_56:
	movl	-140(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-136(%rbp), %eax
	shll	$2, %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
