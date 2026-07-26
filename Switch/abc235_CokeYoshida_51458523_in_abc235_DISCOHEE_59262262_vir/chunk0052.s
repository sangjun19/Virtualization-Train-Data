.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -60(%rbp)
	imull	$10, -60(%rbp), %eax
	addl	-56(%rbp), %eax
	imull	$10, %eax, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -64(%rbp)
	imull	$10, -56(%rbp), %eax
	addl	-52(%rbp), %eax
	imull	$10, %eax, %eax
	addl	-60(%rbp), %eax
	movl	%eax, -68(%rbp)
	imull	$10, -52(%rbp), %eax
	addl	-60(%rbp), %eax
	imull	$10, %eax, %eax
	addl	-56(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-64(%rbp), %esi
	addl	-68(%rbp), %esi
	addl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
