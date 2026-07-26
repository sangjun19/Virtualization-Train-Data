.LBB1_48:
	jmp	.LBB1_14
.LBB1_49:
# %bb.50:
	leaq	-101056(%rbp), %rdx
	leaq	.L.str.1(%rip), %rdi
	leaq	-100040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100040(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-101056(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
