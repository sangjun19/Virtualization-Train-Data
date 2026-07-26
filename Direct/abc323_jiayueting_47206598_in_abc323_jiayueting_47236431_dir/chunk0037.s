# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-72(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-128(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2132(%rbp)
	movl	-2132(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_53:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-92(%rbp), %edx
	addl	$1, %edx
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-96(%rbp), %edx
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	imulq	-136(%rbp), %rcx
	movl	%edx, 4(%rax,%rcx)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -112(%rbp)
.LBB0_56:
	movl	-112(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$1, -116(%rbp)
.LBB0_58:
	movl	-116(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %ecx
	movl	-2140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
