# %bb.62:
	movl	-80(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_76
.LBB0_64:
	jmp	.LBB0_67
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
.LBB0_67:
# %bb.68:
	movl	-104(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.69:
	movl	-96(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.70:
	movl	-88(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_76
.LBB0_72:
.LBB0_73:
.LBB0_74:
# %bb.75:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_76:
	movl	-4(%rbp), %eax
	movl	%eax, -2992(%rbp)
