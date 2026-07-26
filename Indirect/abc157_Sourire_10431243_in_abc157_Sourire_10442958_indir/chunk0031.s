	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_58:
	jmp	.LBB0_54
.LBB0_59:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_52
.LBB0_60:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_50
.LBB0_61:
	movl	$0, -68(%rbp)
.LBB0_62:
	movl	-68(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %ecx
	movl	-3024(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	(%rax), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-68(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_62 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
