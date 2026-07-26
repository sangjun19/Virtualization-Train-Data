.LBB0_54:
	jmp	.LBB0_16
.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	x(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movq	x(%rip), %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_58
# %bb.57:
	movq	x(%rip), %rax
	movq	%rax, -48(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	movq	x(%rip), %rax
	addq	$9, %rax
	movq	%rax, -48(%rbp)
.LBB0_59:
	movq	-48(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, x(%rip)
	movq	x(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
