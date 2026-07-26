.LBB0_57:
	jmp	.LBB0_13
.LBB0_58:
# %bb.59:
	leaq	-800054(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-800064(%rbp), %rsi
	leaq	-800068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800064(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-800054(%rbp,%rax), %eax
	movl	%eax, -800072(%rbp)
	movl	-800068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-800054(%rbp,%rax), %cl
	movl	-800064(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -800054(%rbp,%rax)
	movl	-800072(%rbp), %eax
	movb	%al, %cl
	movl	-800068(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -800054(%rbp,%rax)
	movl	$0, -800060(%rbp)
.LBB0_60:
	movslq	-800060(%rbp), %rax
	movsbl	-800054(%rbp,%rax), %eax
	movl	%eax, -800764(%rbp)
	movl	-800764(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-800060(%rbp), %rax
	movsbl	-800054(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-800060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800060(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	xorl	%eax, %eax
	addq	$800768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
