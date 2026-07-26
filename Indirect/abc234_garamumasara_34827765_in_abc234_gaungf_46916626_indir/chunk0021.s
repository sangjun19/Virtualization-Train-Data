	movl	-120(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %ecx
	movl	-2888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-120(%rbp), %rax
	movb	-112(%rbp,%rax), %al
	movb	%al, -125(%rbp)
	movslq	-124(%rbp), %rax
	movb	-112(%rbp,%rax), %cl
	movslq	-120(%rbp), %rax
	movb	%cl, -112(%rbp,%rax)
	movb	-125(%rbp), %cl
	movslq	-124(%rbp), %rax
	movb	%cl, -112(%rbp,%rax)
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	movl	-124(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
