.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-5056(%rbp), %rsi
	leaq	-5060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-5056(%rbp), %eax
	shll	%eax
	movl	%eax, -5740(%rbp)
	movl	-5060(%rbp), %eax
	movl	%eax, -5744(%rbp)
	movl	-5744(%rbp), %ecx
	movl	-5740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_48:
	movl	-5056(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -5748(%rbp)
	movl	-5060(%rbp), %eax
	movl	%eax, -5752(%rbp)
	movl	-5752(%rbp), %ecx
	movl	-5748(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$5760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
