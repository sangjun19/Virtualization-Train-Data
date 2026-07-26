	jmp	.LBB0_48
.LBB0_47:
	jmp	.LBB0_51
.LBB0_48:
.LBB0_49:
	jmp	.LBB0_65
.LBB0_50:
.LBB0_51:
	movl	-52(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_55
.LBB0_53:
	movl	-52(%rbp), %eax
	movl	%eax, -1888(%rbp)
	movl	-1888(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_62
# %bb.54:
.LBB0_55:
	movl	-60(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movl	-1892(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_57:
	movl	-60(%rbp), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
