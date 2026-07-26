.LBB0_52:
	jmp	.LBB0_55
.LBB0_53:
	jmp	.LBB0_69
.LBB0_54:
.LBB0_55:
	movl	-180(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.56:
	movl	-184(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
	jmp	.LBB0_68
.LBB0_60:
.LBB0_61:
	movl	-184(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.62:
	movl	-180(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
