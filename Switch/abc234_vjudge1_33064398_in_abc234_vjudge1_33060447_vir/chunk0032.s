.LBB1_31:
	jmp	.LBB1_10
.LBB1_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	imull	-72(%rbp), %eax
	movl	-72(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	imull	-80(%rbp), %eax
	movl	-80(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -84(%rbp)
	movl	-76(%rbp), %eax
	imull	-76(%rbp), %eax
	movl	-76(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -92(%rbp)
	movl	-84(%rbp), %eax
	addl	-92(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	imull	-88(%rbp), %eax
	movl	-88(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
