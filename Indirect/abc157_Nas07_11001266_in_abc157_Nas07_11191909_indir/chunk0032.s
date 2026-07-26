# %bb.69:
	movl	-112(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.70:
	movl	-96(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.71:
	movl	-80(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_78
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_78
.LBB0_76:
	jmp	.LBB0_133
.LBB0_77:
.LBB0_78:
# %bb.79:
	movl	-108(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_87
# %bb.80:
	movl	-96(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.81:
	movl	-84(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.82:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
