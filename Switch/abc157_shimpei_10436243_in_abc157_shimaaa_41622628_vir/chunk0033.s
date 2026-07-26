	movl	$0, -88(%rbp)
.LBB0_54:
	movl	-88(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_63
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -92(%rbp)
.LBB0_56:
	movl	-92(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-88(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-92(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
.LBB0_59:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-104(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_86
.LBB0_62:
	movl	$0, -104(%rbp)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_54
.LBB0_63:
	movl	$0, -92(%rbp)
.LBB0_64:
