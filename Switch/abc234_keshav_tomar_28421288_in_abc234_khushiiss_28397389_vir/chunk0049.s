.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-256(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-256(%rbp), %edi
	callq	poly
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movslq	-256(%rbp), %rcx
	addq	%rcx, %rax
	movq	%rax, -264(%rbp)
	movq	-264(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movq	%rax, -280(%rbp)
	movl	-256(%rbp), %edi
	callq	poly
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movq	%rax, -296(%rbp)
	movq	-296(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	movq	%rax, -312(%rbp)
	movq	-280(%rbp), %rax
	addq	-312(%rbp), %rax
	movl	%eax, %edi
	callq	poly
	movq	%rax, -336(%rbp)
	movq	-336(%rbp), %rax
	movq	%rax, -328(%rbp)
	movq	-328(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
