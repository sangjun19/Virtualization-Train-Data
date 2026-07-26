	movl	-13644(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_58
# %bb.54:
	movl	-12868(%rbp), %eax
	movl	%eax, -13648(%rbp)
	movl	-13648(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	jmp	.LBB0_59
.LBB0_57:
	jmp	.LBB0_80
.LBB0_58:
.LBB0_59:
	movl	-12864(%rbp), %eax
	movl	%eax, -13652(%rbp)
	movl	-13652(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_64
# %bb.60:
	movl	-12868(%rbp), %eax
	movl	%eax, -13656(%rbp)
	movl	-13656(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_65
.LBB0_63:
	jmp	.LBB0_79
.LBB0_64:
.LBB0_65:
	movl	-12864(%rbp), %eax
	movl	%eax, -13660(%rbp)
	movl	-13660(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_70
# %bb.66:
	movl	-12868(%rbp), %eax
	movl	%eax, -13664(%rbp)
	movl	-13664(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_68
# %bb.67:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
