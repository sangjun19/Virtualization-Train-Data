.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_46:
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-50(%rbp,%rax), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-56(%rbp), %rax
	movb	$49, -50(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_49:
	movslq	-56(%rbp), %rax
	movb	$48, -50(%rbp,%rax)
.LBB0_50:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	-50(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
