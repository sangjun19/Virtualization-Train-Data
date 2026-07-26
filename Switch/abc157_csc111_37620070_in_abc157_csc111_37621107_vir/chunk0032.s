# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movl	$0, -88(%rbp)
.LBB0_70:
	movl	-88(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	imull	-156(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_70
.LBB0_72:
	movl	-156(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -160(%rbp)
	jmp	.LBB0_76
.LBB0_74:
	movl	$1, -156(%rbp)
# %bb.75:                               #   in Loop: Header=BB0_68 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_68
.LBB0_76:
.LBB0_77:
	movl	-160(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_88
# %bb.78:
	movl	$1, -156(%rbp)
	movl	$0, -88(%rbp)
.LBB0_79:
	movl	-88(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_81
