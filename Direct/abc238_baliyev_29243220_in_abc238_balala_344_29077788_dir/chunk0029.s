.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -2080(%rbp)
	movq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rcx
	movq	-2080(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$2096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
