.LBB0_52:
	jmp	.LBB0_14
.LBB0_53:
# %bb.54:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_55:
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -176(%rbp)
	movslq	-168(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-176(%rbp), %rax
	shrq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rcx
	movq	-832(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_57
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
	movl	-168(%rbp), %eax
	shll	%eax
	cltq
	movb	-160(%rbp,%rax), %al
	movb	%al, -161(%rbp)
	movl	-168(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-160(%rbp,%rax), %cl
	movl	-168(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -160(%rbp,%rax)
	movb	-161(%rbp), %cl
	movl	-168(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -160(%rbp,%rax)
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_55
.LBB0_58:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
