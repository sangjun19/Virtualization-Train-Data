	movl	-2960(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -92(%rbp)
.LBB0_58:
	movl	-92(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-2964(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
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
	jmp	.LBB0_58
.LBB0_60:
	movl	-156(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -160(%rbp)
	jmp	.LBB0_64
.LBB0_62:
	movl	$1, -156(%rbp)
# %bb.63:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_56
.LBB0_64:
	movl	-160(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_75
# %bb.65:
	movl	$1, -156(%rbp)
	movl	$0, -92(%rbp)
.LBB0_66:
	movl	-92(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_74
