.LBB0_52:
# %bb.53:
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
	movq	%rax, -3104(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rcx
	movq	-3104(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_58
# %bb.54:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movslq	-96(%rbp), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rcx
	movq	-3120(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_59:
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
