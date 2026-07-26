.LBB0_66:
	movl	-104(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
.LBB0_68:
.LBB0_69:
.LBB0_70:
.LBB0_71:
.LBB0_72:
	movl	-32(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_95
# %bb.73:
	movl	-124(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_94
.LBB0_75:
	movl	-120(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-1264(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_77
# %bb.76:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_77:
	movl	-116(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_79
# %bb.78:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_92
.LBB0_79:
	movl	-108(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-1272(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
