	movl	-796(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_72
# %bb.68:
	movl	-100(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_70:
	jmp	.LBB0_73
.LBB0_71:
	jmp	.LBB0_150
.LBB0_72:
.LBB0_73:
	movl	-96(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_78
# %bb.74:
	movl	-100(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_76
# %bb.75:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_76:
	jmp	.LBB0_79
.LBB0_77:
	jmp	.LBB0_149
.LBB0_78:
.LBB0_79:
	movl	-96(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_84
# %bb.80:
	movl	-100(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
