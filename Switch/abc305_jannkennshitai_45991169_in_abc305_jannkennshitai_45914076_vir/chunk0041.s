.LBB0_43:
	jmp	.LBB0_11
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	imull	$5, %eax, %eax
	movl	%eax, -56(%rbp)
	movl	$100, %eax
	subl	-52(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	$20, %eax
	subl	%ecx, %eax
	imull	$5, %eax, %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %eax
	subl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	subl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	movl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_48:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
