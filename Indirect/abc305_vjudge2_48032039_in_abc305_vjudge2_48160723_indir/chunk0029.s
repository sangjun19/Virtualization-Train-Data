	movl	-72(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -76(%rbp)
.LBB0_43:
	movl	-76(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-48(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-48(%rbp), %rax
	movl	-76(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movl	-72(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$35, %eax
	je	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	$1, -68(%rbp)
	jmp	.LBB0_55
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
.LBB0_49:
