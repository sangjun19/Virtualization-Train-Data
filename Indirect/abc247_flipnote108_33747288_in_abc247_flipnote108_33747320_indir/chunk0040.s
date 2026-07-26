# %bb.70:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-4084(%rbp), %eax
	movl	%eax, -7012(%rbp)
	movl	-7012(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.71:
	jmp	.LBB0_74
.LBB0_72:
.LBB0_73:
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB0_48
.LBB0_74:
	movl	-4080(%rbp), %eax
	movl	%eax, -7016(%rbp)
	movl	-7016(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.75:
	movl	-4084(%rbp), %eax
	movl	%eax, -7020(%rbp)
	movl	-7020(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.76:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_78
.LBB0_77:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4120(%rbp)
.LBB0_78:
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4120(%rbp)
.LBB0_80:
	movq	-4120(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
