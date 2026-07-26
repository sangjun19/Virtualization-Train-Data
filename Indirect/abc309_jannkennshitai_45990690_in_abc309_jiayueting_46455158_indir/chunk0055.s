# %bb.52:
	movl	-12868(%rbp), %eax
	movl	%eax, -15896(%rbp)
	movl	-15896(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_78
.LBB0_56:
.LBB0_57:
	movl	-12864(%rbp), %eax
	movl	%eax, -15900(%rbp)
	movl	-15900(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_62
# %bb.58:
	movl	-12868(%rbp), %eax
	movl	%eax, -15904(%rbp)
	movl	-15904(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_63
.LBB0_61:
	jmp	.LBB0_77
.LBB0_62:
.LBB0_63:
	movl	-12864(%rbp), %eax
	movl	%eax, -15908(%rbp)
	movl	-15908(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_68
# %bb.64:
	movl	-12868(%rbp), %eax
	movl	%eax, -15912(%rbp)
	movl	-15912(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_67
.LBB0_66:
