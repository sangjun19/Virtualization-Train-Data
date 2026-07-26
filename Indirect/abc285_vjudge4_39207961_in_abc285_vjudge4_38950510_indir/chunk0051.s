.LBB0_53:
	movl	-32(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_59
.LBB0_56:
.LBB0_57:
	jmp	.LBB0_109
.LBB0_58:
.LBB0_59:
	movl	-28(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_67
# %bb.60:
	movl	-32(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_62:
	movl	-32(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	jmp	.LBB0_68
.LBB0_65:
.LBB0_66:
	jmp	.LBB0_108
.LBB0_67:
.LBB0_68:
	movl	-28(%rbp), %eax
	movl	%eax, -2904(%rbp)
