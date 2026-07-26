	movl	-1216(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_43:
	movl	-116(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_45:
	movl	-108(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-1224(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-108(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-32(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_72
# %bb.53:
	movl	-124(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_55:
