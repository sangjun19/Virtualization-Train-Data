.LBB0_53:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_45
.LBB0_54:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_43
.LBB0_55:
	movl	$0, -68(%rbp)
.LBB0_56:
	movl	-68(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-68(%rbp), %rax
	movl	-52(%rbp,%rax,4), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-68(%rbp), %rax
	movl	-40(%rbp,%rax,4), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_86
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_56
.LBB0_64:
	movl	$0, -68(%rbp)
.LBB0_65:
	movl	-68(%rbp), %eax
	movl	%eax, -744(%rbp)
