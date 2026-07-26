.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5040(%rbp), %rsi
	leaq	-5044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5040(%rbp), %eax
	shll	%eax
	movl	%eax, -5724(%rbp)
	movl	-5044(%rbp), %eax
	movl	%eax, -5728(%rbp)
	movl	-5728(%rbp), %ecx
	movl	-5724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_47:
	movl	-5040(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -5732(%rbp)
	movl	-5044(%rbp), %eax
	movl	%eax, -5736(%rbp)
	movl	-5736(%rbp), %ecx
	movl	-5732(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$5744, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
