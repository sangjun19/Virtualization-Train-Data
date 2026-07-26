	leaq	-5136(%rbp), %rdi
	leaq	.L.str.6(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5152(%rbp)
	movl	-5152(%rbp), %eax
	movl	%eax, -10008(%rbp)
	movl	-10008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_62
.LBB0_55:
	leaq	-5136(%rbp), %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5156(%rbp)
	movl	-5156(%rbp), %eax
	movl	%eax, -10012(%rbp)
	movl	-10012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	movl	$1, -5084(%rbp)
	jmp	.LBB0_62
.LBB0_57:
# %bb.58:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.59:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-5080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5080(%rbp)
	jmp	.LBB0_46
.LBB0_62:
	movl	-5084(%rbp), %eax
	movl	%eax, -10016(%rbp)
	movl	-10016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_64
# %bb.63:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	xorl	%eax, %eax
	addq	$10032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
