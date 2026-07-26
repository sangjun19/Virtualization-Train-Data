.LBB0_53:
	jmp	.LBB0_16
.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -92(%rbp)
	xorl	%eax, %eax
	subl	-92(%rbp), %eax
	cltq
	movq	%rax, -840(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -848(%rbp)
	movq	-848(%rbp), %rcx
	movq	-840(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_60
# %bb.56:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -856(%rbp)
	movslq	-96(%rbp), %rax
	movq	%rax, -864(%rbp)
	movq	-864(%rbp), %rcx
	movq	-856(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
