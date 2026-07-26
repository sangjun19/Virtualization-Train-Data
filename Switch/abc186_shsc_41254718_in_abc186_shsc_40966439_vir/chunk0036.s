	movl	-64(%rbp), %edi
	movq	-56(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %esi
	movb	$0, %al
	callq	min@PLT
	movl	%eax, -64(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_41
.LBB1_43:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_39
.LBB1_44:
	movl	$0, -76(%rbp)
.LBB1_45:
	movl	-76(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=1
	movl	$0, -80(%rbp)
.LBB1_47:
	movl	-80(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=2
	movq	-56(%rbp), %rax
	movslq	-80(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-76(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	subl	-64(%rbp), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB1_47
.LBB1_49:
