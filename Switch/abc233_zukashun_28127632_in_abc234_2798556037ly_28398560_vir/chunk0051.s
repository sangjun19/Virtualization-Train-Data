.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100048(%rbp), %eax
	imull	-100048(%rbp), %eax
	movl	-100048(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -100052(%rbp)
	movl	-100052(%rbp), %eax
	addl	-100048(%rbp), %eax
	movl	%eax, -100056(%rbp)
	movl	-100056(%rbp), %eax
	imull	-100056(%rbp), %eax
	movl	-100056(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -100060(%rbp)
	movl	-100052(%rbp), %eax
	imull	-100052(%rbp), %eax
	movl	-100052(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -100064(%rbp)
	movl	-100060(%rbp), %eax
	addl	-100064(%rbp), %eax
	movl	%eax, -100068(%rbp)
	movl	-100068(%rbp), %eax
	imull	-100068(%rbp), %eax
	movl	-100068(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	addl	$3, %eax
	movl	%eax, -100072(%rbp)
	movl	-100072(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$100816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
