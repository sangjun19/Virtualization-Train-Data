.LBB3_57:
	jmp	.LBB3_18
.LBB3_58:
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$7, %esi
	subl	-72(%rbp), %esi
	movl	$7, %eax
	subl	-76(%rbp), %eax
	addl	%eax, %esi
	movl	$7, %eax
	subl	-80(%rbp), %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI3_0:
