.LBB0_52:
	jmp	.LBB0_18
.LBB0_53:
# %bb.54:
	leaq	-1056(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-1060(%rbp), %rsi
	leaq	-1064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1060(%rbp)
	movl	-1064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -1064(%rbp)
	movslq	-1060(%rbp), %rax
	movb	-1056(%rbp,%rax), %al
	movb	%al, -1065(%rbp)
	movslq	-1064(%rbp), %rax
	movb	-1056(%rbp,%rax), %cl
	movslq	-1060(%rbp), %rax
	movb	%cl, -1056(%rbp,%rax)
	movb	-1065(%rbp), %cl
	movslq	-1064(%rbp), %rax
	movb	%cl, -1056(%rbp,%rax)
	leaq	-1056(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
