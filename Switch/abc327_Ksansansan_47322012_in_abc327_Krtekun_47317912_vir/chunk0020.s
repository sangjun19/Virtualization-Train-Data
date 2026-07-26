	leaq	-144(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -172(%rbp)
	movslq	-172(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-144(%rbp), %rdi
	leaq	.L.str.5(%rip), %rsi
	movb	$0, %al
	callq	strstr@PLT
	movl	%eax, -176(%rbp)
	movslq	-176(%rbp), %rax
	movq	%rax, -168(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_54
# %bb.50:
	movq	-168(%rbp), %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
