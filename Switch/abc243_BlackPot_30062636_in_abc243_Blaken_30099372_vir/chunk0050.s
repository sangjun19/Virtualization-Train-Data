.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	leaq	-8068(%rbp), %rcx
	leaq	-8072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8064(%rbp), %ecx
	addl	-8068(%rbp), %ecx
	addl	-8072(%rbp), %ecx
	movl	-8060(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -8860(%rbp)
	movl	-8064(%rbp), %eax
	movl	%eax, -8864(%rbp)
	movl	-8864(%rbp), %ecx
	movl	-8860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_47:
	movl	-8060(%rbp), %eax
	movl	%eax, -8868(%rbp)
	movl	-8064(%rbp), %eax
	addl	-8068(%rbp), %eax
	movl	%eax, -8872(%rbp)
	movl	-8872(%rbp), %ecx
	movl	-8868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
.LBB0_51:
	xorl	%eax, %eax
	addq	$8880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
