# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_67
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_67
.LBB0_65:
	jmp	.LBB0_133
.LBB0_66:
.LBB0_67:
# %bb.68:
	movl	-56(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.69:
	movl	-52(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.70:
	movl	-48(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_77
.LBB0_73:
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_77
.LBB0_75:
	jmp	.LBB0_132
.LBB0_76:
.LBB0_77:
# %bb.78:
	movl	-80(%rbp), %eax
	movl	%eax, -800(%rbp)
