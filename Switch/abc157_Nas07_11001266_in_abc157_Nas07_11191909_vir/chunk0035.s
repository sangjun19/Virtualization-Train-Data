# %bb.71:
	movl	-112(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.72:
	movl	-96(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.73:
	movl	-80(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.74:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_80
.LBB0_76:
	jmp	.LBB0_78
.LBB0_77:
	jmp	.LBB0_80
.LBB0_78:
	jmp	.LBB0_135
.LBB0_79:
.LBB0_80:
# %bb.81:
	movl	-108(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_89
# %bb.82:
	movl	-96(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_87
# %bb.83:
	movl	-84(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.84:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
