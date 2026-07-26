.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	-256(%rbp), %rdi
	xorl	%esi, %esi
	movl	$102, %edx
	movb	$0, %al
	callq	memset@PLT
	movb	$0, -257(%rbp)
	leaq	-256(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$102, %esi
	callq	fgets@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -264(%rbp)
	movl	-264(%rbp), %eax
	movb	%al, -256(%rbp)
	leaq	-256(%rbp), %rdi
	addq	$1, %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$101, %esi
	callq	fgets@PLT
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	Comp@PLT
	movl	%eax, -268(%rbp)
	movl	-268(%rbp), %eax
	movb	%al, -257(%rbp)
	movsbl	-257(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
