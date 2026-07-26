.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	leaq	-8060(%rbp), %rcx
	leaq	-8064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$60, -8052(%rbp), %eax
	addl	-8056(%rbp), %eax
	movl	%eax, -8068(%rbp)
	imull	$60, -8060(%rbp), %eax
	addl	-8064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -8780(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -8784(%rbp)
	movl	-8784(%rbp), %ecx
	movl	-8780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$8784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
