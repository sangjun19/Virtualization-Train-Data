.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100060(%rbp), %rsi
	leaq	-100064(%rbp), %rdx
	leaq	-100068(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$21, %esi
	subl	-100060(%rbp), %esi
	subl	-100064(%rbp), %esi
	subl	-100068(%rbp), %esi
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
