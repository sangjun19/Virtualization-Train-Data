	movl	-784(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_66
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	$0, -92(%rbp)
.LBB0_60:
	movl	-92(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	imull	-156(%rbp), %eax
	movl	%eax, -156(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	-156(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -160(%rbp)
	jmp	.LBB0_66
.LBB0_64:
	movl	$1, -156(%rbp)
# %bb.65:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_58
.LBB0_66:
	movl	-160(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_77
# %bb.67:
	movl	$1, -156(%rbp)
	movl	$0, -92(%rbp)
.LBB0_68:
	movl	-92(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_76
