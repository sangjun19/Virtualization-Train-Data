.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-256(%rbp), %al
	movb	%al, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_46:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -480(%rbp)
	movslq	-468(%rbp), %rax
	movq	%rax, -1152(%rbp)
	movq	-480(%rbp), %rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rcx
	movq	-1152(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_49
.LBB0_48:
	movl	-468(%rbp), %eax
	shll	%eax
	subl	$1, %eax
	cltq
	movb	$32, -464(%rbp,%rax)
	movslq	-468(%rbp), %rax
	movb	-256(%rbp,%rax), %cl
	movl	-468(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -464(%rbp,%rax)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_46
.LBB0_49:
	leaq	-464(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -488(%rbp)
	movq	-488(%rbp), %rax
	shlq	%rax
	subq	$1, %rax
	movb	$0, -464(%rbp,%rax)
	leaq	-464(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
