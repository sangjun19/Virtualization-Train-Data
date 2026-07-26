.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	leaq	-66(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-66(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rax
	movl	%eax, -80(%rbp)
	movl	$6, %eax
	cltd
	idivl	-80(%rbp)
	movl	%eax, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB0_48:
	movl	-96(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-76(%rbp), %rdi
	leaq	-66(%rbp), %rsi
	callq	strcat@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	-76(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
