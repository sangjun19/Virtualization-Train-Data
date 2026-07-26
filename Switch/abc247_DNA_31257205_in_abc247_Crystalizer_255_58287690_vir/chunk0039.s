.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movb	$0, -37(%rbp)
	movl	$1, -44(%rbp)
.LBB0_45:
	cmpl	$5, -44(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -665(%rbp)
	movb	-665(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-44(%rbp), %eax
	movb	$0, -37(%rbp,%rax)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	-37(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-37(%rbp), %esi
	movsbl	-36(%rbp), %edx
	movsbl	-35(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
