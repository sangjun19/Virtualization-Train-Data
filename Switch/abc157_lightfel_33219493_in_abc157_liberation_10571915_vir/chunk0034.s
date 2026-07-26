	movl	$0, -72(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_56
.LBB0_63:
	movl	$0, -108(%rbp)
.LBB0_64:
	movl	-108(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-108(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-108(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	movl	-72(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_74
.LBB0_68:
	movl	$0, -72(%rbp)
	movl	$2, -112(%rbp)
.LBB0_69:
	movl	-112(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movslq	-112(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-112(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB0_69
.LBB0_71:
	movl	-72(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_73
