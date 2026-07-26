	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_78
.LBB0_70:
.LBB0_71:
	movl	-12864(%rbp), %eax
	movl	%eax, -13668(%rbp)
	movl	-13668(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_76
# %bb.72:
	movl	-12868(%rbp), %eax
	movl	%eax, -13672(%rbp)
	movl	-13672(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_75:
	jmp	.LBB0_77
.LBB0_76:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_77:
.LBB0_78:
.LBB0_79:
.LBB0_80:
	jmp	.LBB0_82
.LBB0_81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_82:
# %bb.83:
.LBB0_84:
.LBB0_85:
.LBB0_86:
.LBB0_87:
