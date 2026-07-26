# %bb.61:
	movl	-80(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_63
# %bb.62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_75
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_66
.LBB0_65:
.LBB0_66:
# %bb.67:
	movl	-104(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.68:
	movl	-96(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.69:
	movl	-88(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_75
.LBB0_71:
.LBB0_72:
.LBB0_73:
# %bb.74:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_75:
	movl	-4(%rbp), %eax
	movl	%eax, -1432(%rbp)
