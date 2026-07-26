	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -104(%rbp)
.LBB0_51:
	movl	-104(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-80(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-100(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-88(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-104(%rbp), %rcx
	imulq	-128(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	$0, -108(%rbp)
.LBB0_55:
	movl	-108(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -112(%rbp)
.LBB0_57:
	movl	-112(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -872(%rbp)
