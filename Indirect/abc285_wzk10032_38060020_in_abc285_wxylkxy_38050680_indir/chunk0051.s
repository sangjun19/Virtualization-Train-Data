	movl	-96(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_70
# %bb.66:
	movl	-100(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_69
.LBB0_68:
	jmp	.LBB0_71
.LBB0_69:
	jmp	.LBB0_148
.LBB0_70:
.LBB0_71:
	movl	-96(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_76
# %bb.72:
	movl	-100(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_77
.LBB0_75:
	jmp	.LBB0_147
.LBB0_76:
.LBB0_77:
	movl	-96(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_82
# %bb.78:
	movl	-100(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$8, %eax
	jne	.LBB0_80
