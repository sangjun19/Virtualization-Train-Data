.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	movb	%al, -709(%rbp)
	callq	printf@PLT
	movb	-709(%rbp), %al
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_43
	jmp	.LBB0_61
.LBB0_61:
	movl	-708(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_62
.LBB0_62:
	movl	-708(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_46
.LBB0_43:
	movb	$0, %al
	callq	enqueue@PLT
	jmp	.LBB0_47
.LBB0_44:
	movb	$0, %al
	callq	dequeue@PLT
	jmp	.LBB0_47
.LBB0_45:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_46:
	.cfi_def_cfa %rbp, 16
.LBB0_47:
	jmp	.LBB0_42
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
