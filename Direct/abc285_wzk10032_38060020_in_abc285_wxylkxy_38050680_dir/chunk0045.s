# %bb.65:
	movl	-100(%rbp), %eax
	movl	%eax, -2752(%rbp)
	movl	-2752(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	jmp	.LBB0_70
.LBB0_68:
	jmp	.LBB0_147
.LBB0_69:
.LBB0_70:
	movl	-96(%rbp), %eax
	movl	%eax, -2756(%rbp)
	movl	-2756(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_75
# %bb.71:
	movl	-100(%rbp), %eax
	movl	%eax, -2760(%rbp)
	movl	-2760(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_146
.LBB0_75:
.LBB0_76:
	movl	-96(%rbp), %eax
	movl	%eax, -2764(%rbp)
	movl	-2764(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_81
# %bb.77:
	movl	-100(%rbp), %eax
	movl	%eax, -2768(%rbp)
	movl	-2768(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_79
# %bb.78:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
