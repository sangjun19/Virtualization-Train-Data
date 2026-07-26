# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	$0, -88(%rbp)
.LBB0_67:
	movl	-88(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=2
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
	jmp	.LBB0_67
.LBB0_69:
	movl	-156(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -160(%rbp)
	jmp	.LBB0_73
.LBB0_71:
	movl	$1, -156(%rbp)
# %bb.72:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_65
.LBB0_73:
.LBB0_74:
	movl	-160(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_85
# %bb.75:
	movl	$1, -156(%rbp)
	movl	$0, -88(%rbp)
.LBB0_76:
	movl	-88(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_78
