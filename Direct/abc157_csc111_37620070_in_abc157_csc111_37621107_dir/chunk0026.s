	movl	-1288(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_63
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -92(%rbp)
.LBB0_57:
	movl	-92(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
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
	jmp	.LBB0_57
.LBB0_59:
	movl	-156(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -160(%rbp)
	jmp	.LBB0_63
.LBB0_61:
	movl	$1, -156(%rbp)
# %bb.62:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_55
.LBB0_63:
	movl	-160(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.64:
	movl	$1, -156(%rbp)
	movl	$0, -92(%rbp)
.LBB0_65:
	movl	-92(%rbp), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_73
