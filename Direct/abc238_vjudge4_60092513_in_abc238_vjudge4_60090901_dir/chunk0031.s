.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -1928(%rbp)
	movq	-64(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -1936(%rbp)
	movq	-1936(%rbp), %rcx
	movq	-1928(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	xorl	%eax, %eax
	addq	$1952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
