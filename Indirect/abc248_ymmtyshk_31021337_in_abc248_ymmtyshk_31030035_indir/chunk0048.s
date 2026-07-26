.LBB0_47:
# %bb.48:
	movl	$0, -100(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-88(%rbp), %rsi
	leaq	-92(%rbp), %rdx
	leaq	-96(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-88(%rbp), %rax
	movq	%rax, -112(%rbp)
.LBB0_49:
	movq	-112(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movslq	-92(%rbp), %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rcx
	movq	-3064(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-96(%rbp), %rax
	imulq	-112(%rbp), %rax
	movq	%rax, -112(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
