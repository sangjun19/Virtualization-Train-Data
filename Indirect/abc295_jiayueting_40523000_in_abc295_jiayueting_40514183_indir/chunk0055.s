	leaq	-5136(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5152(%rbp)
	movl	-5152(%rbp), %eax
	movl	%eax, -8288(%rbp)
	movl	-8288(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_63
.LBB0_56:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5156(%rbp)
	movl	-5156(%rbp), %eax
	movl	%eax, -8292(%rbp)
	movl	-8292(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_63
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_47 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-5080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5080(%rbp)
	jmp	.LBB0_47
.LBB0_63:
	movl	-5084(%rbp), %eax
	movl	%eax, -8296(%rbp)
	movl	-8296(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	xorl	%eax, %eax
	addq	$8304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
