	movl	-120(%rbp), %eax
	movl	%eax, -1136(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -1140(%rbp)
	movl	-1140(%rbp), %ecx
	movl	-1136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	jmp	.LBB0_34
.LBB0_36:
	leaq	-112(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
