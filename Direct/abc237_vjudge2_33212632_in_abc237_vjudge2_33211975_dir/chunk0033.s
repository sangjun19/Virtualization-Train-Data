	movl	-1928(%rbp), %ecx
	movl	-1924(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -80(%rbp)
.LBB0_49:
	movl	-80(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1936(%rbp)
	movl	-1936(%rbp), %ecx
	movl	-1932(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
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
	jmp	.LBB0_49
.LBB0_51:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -76(%rbp)
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -1940(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -1944(%rbp)
	movl	-1944(%rbp), %ecx
	movl	-1940(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -80(%rbp)
.LBB0_55:
	movl	-80(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1952(%rbp)
