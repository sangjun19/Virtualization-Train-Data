.LBB0_51:
# %bb.52:
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
	movq	%rax, -4888(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -4896(%rbp)
	movq	-4896(%rbp), %rcx
	movq	-4888(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_57
# %bb.53:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	power@PLT
	movl	%eax, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -4904(%rbp)
	movslq	-96(%rbp), %rax
	movq	%rax, -4912(%rbp)
	movq	-4912(%rbp), %rcx
	movq	-4904(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_58:
	xorl	%eax, %eax
	addq	$4928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
