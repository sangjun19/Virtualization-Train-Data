	jmp	.LBB0_73
.LBB0_70:
	movslq	-5552(%rbp), %rax
	leaq	-5536(%rbp), %rdi
	imulq	$52, %rax, %rax
	addq	%rax, %rdi
	leaq	.L.str.7(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -5572(%rbp)
	movl	-5572(%rbp), %eax
	movl	%eax, -6448(%rbp)
	movl	-6448(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_61 Depth=1
	movl	$1, -5548(%rbp)
.LBB0_72:
.LBB0_73:
.LBB0_74:
.LBB0_75:
.LBB0_76:
	movl	-5552(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5552(%rbp)
	jmp	.LBB0_61
.LBB0_77:
	movl	-5548(%rbp), %eax
	movl	%eax, -6452(%rbp)
	movl	-6452(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_79
# %bb.78:
	leaq	.L.str.8(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_80:
	xorl	%eax, %eax
	addq	$6464, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
