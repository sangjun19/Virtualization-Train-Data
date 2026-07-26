# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-72(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	imulq	-128(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB0_56:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_53
.LBB0_57:
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
	jmp	.LBB0_51
.LBB0_58:
	movl	-60(%rbp), %eax
	movl	%eax, -112(%rbp)
.LBB0_59:
	movl	-112(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$1, -116(%rbp)
.LBB0_61:
	movl	-116(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
