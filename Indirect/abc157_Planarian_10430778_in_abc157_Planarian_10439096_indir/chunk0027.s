# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB0_70:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_67
.LBB0_71:
	movl	-92(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_81
.LBB0_73:
	movl	$0, -92(%rbp)
	movl	$0, -32(%rbp)
.LBB0_74:
	movl	-32(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movl	$2, %ecx
	subl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_74 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
.LBB0_77:
