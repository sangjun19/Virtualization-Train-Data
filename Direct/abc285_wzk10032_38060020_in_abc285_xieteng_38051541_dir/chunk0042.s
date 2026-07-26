.LBB0_61:
	movl	-92(%rbp), %eax
	movl	%eax, -2632(%rbp)
	movl	-2632(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_67
.LBB0_64:
.LBB0_65:
	jmp	.LBB0_117
.LBB0_66:
.LBB0_67:
	movl	-88(%rbp), %eax
	movl	%eax, -2636(%rbp)
	movl	-2636(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_75
# %bb.68:
	movl	-92(%rbp), %eax
	movl	%eax, -2640(%rbp)
	movl	-2640(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_70:
	movl	-92(%rbp), %eax
	movl	%eax, -2644(%rbp)
	movl	-2644(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_76
.LBB0_73:
.LBB0_74:
	jmp	.LBB0_116
.LBB0_75:
.LBB0_76:
	movl	-88(%rbp), %eax
	movl	%eax, -2648(%rbp)
