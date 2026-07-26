.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	-160(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$100, %esi
	callq	fgets@PLT
	leaq	-160(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	strcspn@PLT
	movq	%rax, -168(%rbp)
	movq	-168(%rbp), %rax
	movb	$0, -160(%rbp,%rax)
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	check_string@PLT
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
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
