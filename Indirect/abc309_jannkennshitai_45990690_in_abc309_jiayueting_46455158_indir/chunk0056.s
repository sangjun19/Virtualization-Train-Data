	jmp	.LBB0_69
.LBB0_67:
	jmp	.LBB0_76
.LBB0_68:
.LBB0_69:
	movl	-12864(%rbp), %eax
	movl	%eax, -15916(%rbp)
	movl	-15916(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_74
# %bb.70:
	movl	-12868(%rbp), %eax
	movl	%eax, -15920(%rbp)
	movl	-15920(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_73:
	jmp	.LBB0_75
.LBB0_74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
.LBB0_76:
.LBB0_77:
.LBB0_78:
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
# %bb.81:
.LBB0_82:
.LBB0_83:
.LBB0_84:
.LBB0_85:
