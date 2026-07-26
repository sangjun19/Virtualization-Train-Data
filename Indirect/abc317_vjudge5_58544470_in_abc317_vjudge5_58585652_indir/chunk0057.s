# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-4496(%rbp), %rax
	movslq	-4504(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -7604(%rbp)
	movq	-4496(%rbp), %rax
	movl	-4504(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -7608(%rbp)
	movl	-7608(%rbp), %ecx
	movl	-7604(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
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
.LBB0_56:
	movl	-4504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4504(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-4500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4500(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	$0, -4500(%rbp)
.LBB0_59:
	movl	-4500(%rbp), %eax
	movl	%eax, -7612(%rbp)
	movl	-4484(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7616(%rbp)
	movl	-7616(%rbp), %ecx
	movl	-7612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
