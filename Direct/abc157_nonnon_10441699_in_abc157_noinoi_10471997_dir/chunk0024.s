# %bb.55:
	movl	-60(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_57
# %bb.56:
	imull	$10, -60(%rbp), %esi
	addl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
	jmp	.LBB0_64
.LBB0_59:
.LBB0_60:
	movl	-60(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_62
# %bb.61:
	movl	-64(%rbp), %esi
	addl	$10, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
.LBB0_64:
	jmp	.LBB0_89
.LBB0_65:
	movl	-32(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_88
# %bb.66:
	movl	$0, -56(%rbp)
.LBB0_67:
	movl	-56(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %ecx
	movl	-1356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
