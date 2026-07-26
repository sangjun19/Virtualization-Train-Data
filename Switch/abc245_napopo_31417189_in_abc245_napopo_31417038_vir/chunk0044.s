.LBB1_44:
	jmp	.LBB1_10
.LBB1_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	leaq	-8068(%rbp), %rcx
	leaq	-8072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$100, -8060(%rbp), %eax
	addl	-8064(%rbp), %eax
	movl	%eax, -8788(%rbp)
	imull	$100, -8068(%rbp), %eax
	addl	-8072(%rbp), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_49
.LBB1_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_49:
	xorl	%eax, %eax
	addq	$8800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
