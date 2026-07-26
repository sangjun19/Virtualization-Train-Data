# %bb.69:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-4084(%rbp), %eax
	movl	%eax, -6124(%rbp)
	movl	-6124(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:
	jmp	.LBB0_73
.LBB0_71:
.LBB0_72:
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB0_47
.LBB0_73:
	movl	-4080(%rbp), %eax
	movl	%eax, -6128(%rbp)
	movl	-6128(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.74:
	movl	-4084(%rbp), %eax
	movl	%eax, -6132(%rbp)
	movl	-6132(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.75:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -4120(%rbp)
	jmp	.LBB0_77
.LBB0_76:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4120(%rbp)
.LBB0_77:
	jmp	.LBB0_79
.LBB0_78:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4120(%rbp)
.LBB0_79:
	movq	-4120(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
