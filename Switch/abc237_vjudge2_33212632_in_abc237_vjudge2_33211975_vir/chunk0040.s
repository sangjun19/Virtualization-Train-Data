	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -80(%rbp)
.LBB0_52:
	movl	-80(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movq	-88(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-96(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-80(%rbp), %rcx
	imulq	-112(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_50
.LBB0_55:
	movl	$0, -76(%rbp)
.LBB0_56:
	movl	-76(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -80(%rbp)
.LBB0_58:
	movl	-80(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -872(%rbp)
