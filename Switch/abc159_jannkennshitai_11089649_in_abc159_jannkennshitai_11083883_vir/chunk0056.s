.LBB0_58:
	jmp	.LBB0_14
.LBB0_59:
# %bb.60:
	callq	nextpint
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -48(%rbp)
	callq	nextpint
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	movl	-48(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	movl	-56(%rbp), %eax
	movl	-56(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	addl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
