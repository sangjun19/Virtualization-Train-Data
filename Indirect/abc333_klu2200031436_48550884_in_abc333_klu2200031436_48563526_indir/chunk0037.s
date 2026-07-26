	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_66
.LBB0_51:
.LBB0_52:
	movl	-52(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_54
# %bb.53:
	jmp	.LBB0_56
.LBB0_54:
	movl	-52(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_63
# %bb.55:
.LBB0_56:
	movl	-60(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_62
.LBB0_58:
	movl	-60(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
