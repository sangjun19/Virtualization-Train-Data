.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	movb	$0, -49(%rbp)
	movl	$1, -56(%rbp)
.LBB0_55:
	cmpl	$5, -56(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -713(%rbp)
	movb	-713(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-56(%rbp), %eax
	movb	$0, -49(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	-49(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-49(%rbp), %esi
	movsbl	-48(%rbp), %edx
	movsbl	-47(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
