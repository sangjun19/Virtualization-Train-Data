	movq	-48(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	imulq	-120(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_43 Depth=2
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
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-72(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-76(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movl	$1, -68(%rbp)
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
# %bb.54:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_43
.LBB0_55:
	movl	-68(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_41
.LBB0_58:
	movl	$0, -88(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -92(%rbp)
