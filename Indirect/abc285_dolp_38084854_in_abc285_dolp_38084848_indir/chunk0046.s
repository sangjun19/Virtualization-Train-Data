.LBB0_48:
# %bb.49:
	leaq	-77(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-77(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -100(%rbp)
	movslq	-100(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	$0, -96(%rbp)
	movl	$0, -104(%rbp)
.LBB0_50:
	movslq	-104(%rbp), %rax
	movq	%rax, -3120(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rcx
	movq	-3120(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-88(%rbp), %rsi
	movslq	-104(%rbp), %rax
	subq	%rax, %rsi
	subq	$1, %rsi
	movl	$26, %edi
	movb	$0, %al
	callq	powl@PLT
	movl	%eax, -108(%rbp)
	movslq	-104(%rbp), %rax
	movsbl	-77(%rbp,%rax), %eax
	subl	$64, %eax
	imull	-108(%rbp), %eax
	cltq
	addq	-96(%rbp), %rax
	movq	%rax, -96(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
