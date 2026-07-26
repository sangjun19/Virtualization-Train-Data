.LBB0_62:
	movl	-92(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_68
.LBB0_65:
.LBB0_66:
	jmp	.LBB0_118
.LBB0_67:
.LBB0_68:
	movl	-88(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_76
# %bb.69:
	movl	-92(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_71:
	movl	-92(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_77
.LBB0_74:
.LBB0_75:
	jmp	.LBB0_117
.LBB0_76:
.LBB0_77:
	movl	-88(%rbp), %eax
	movl	%eax, -3104(%rbp)
