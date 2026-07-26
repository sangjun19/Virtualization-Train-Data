	jmp	.LBB0_68
.LBB0_64:
	movl	-92(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
	jmp	.LBB0_70
.LBB0_67:
.LBB0_68:
	jmp	.LBB0_120
.LBB0_69:
.LBB0_70:
	movl	-88(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_78
# %bb.71:
	movl	-92(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_73:
	movl	-92(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_79
.LBB0_76:
.LBB0_77:
	jmp	.LBB0_119
.LBB0_78:
.LBB0_79:
