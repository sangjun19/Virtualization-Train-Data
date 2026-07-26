.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	leaq	-100064(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %eax
	subl	-100056(%rbp), %eax
	movl	%eax, -100056(%rbp)
	movl	$7, %eax
	subl	-100060(%rbp), %eax
	movl	%eax, -100060(%rbp)
	movl	$7, %eax
	subl	-100064(%rbp), %eax
	movl	%eax, -100064(%rbp)
	movl	-100056(%rbp), %esi
	addl	-100060(%rbp), %esi
	addl	-100064(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
