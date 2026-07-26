	movl	-816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	4(%rax), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	8(%rax), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_98
.LBB0_65:
	jmp	.LBB0_68
.LBB0_66:
	jmp	.LBB0_68
.LBB0_67:
.LBB0_68:
# %bb.69:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-92(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.70:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-92(%rbp), %rax
	movl	-68(%rbp,%rax,4), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_59 Depth=2
	movslq	-92(%rbp), %rax
	movl	-56(%rbp,%rax,4), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
