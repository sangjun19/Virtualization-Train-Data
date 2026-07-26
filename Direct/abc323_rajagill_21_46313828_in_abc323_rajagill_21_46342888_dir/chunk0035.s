# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-88(%rbp), %rax
	movslq	-116(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -112(%rbp)
.LBB0_56:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	$0, -120(%rbp)
.LBB0_58:
	movl	-120(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-60(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %ecx
	movl	-2136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -124(%rbp)
.LBB0_60:
	movl	-124(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-60(%rbp), %eax
	subl	-120(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %ecx
	movl	-2144(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movq	-88(%rbp), %rax
	movslq	-124(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2152(%rbp)
	movq	-88(%rbp), %rax
	movl	-124(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %ecx
	movl	-2152(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
