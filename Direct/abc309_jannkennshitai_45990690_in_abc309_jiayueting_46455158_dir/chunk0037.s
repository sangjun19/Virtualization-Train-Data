	jmp	.LBB0_68
.LBB0_66:
	jmp	.LBB0_75
.LBB0_67:
.LBB0_68:
	movl	-12864(%rbp), %eax
	movl	%eax, -18468(%rbp)
	movl	-18468(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_73
# %bb.69:
	movl	-12868(%rbp), %eax
	movl	%eax, -18472(%rbp)
	movl	-18472(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_74:
.LBB0_75:
.LBB0_76:
.LBB0_77:
	jmp	.LBB0_79
.LBB0_78:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_79:
# %bb.80:
.LBB0_81:
.LBB0_82:
.LBB0_83:
.LBB0_84:
