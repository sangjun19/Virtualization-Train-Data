	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_49
.LBB0_58:
	movl	-288(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-1596(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_63
.LBB0_60:
	movl	-288(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
.LBB0_63:
	xorl	%eax, %eax
	addq	$1616, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
