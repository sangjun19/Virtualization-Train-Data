.LBB1_29:
# %bb.30:
	movl	$0, -120(%rbp)
.LBB1_31:
	movl	-120(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB1_35
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movslq	-120(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-120(%rbp), %rax
	leaq	-112(%rbp), %rdi
	shlq	$3, %rax
	addq	%rax, %rdi
	movl	$42, %esi
	callq	includes
	movl	%eax, -128(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-1688(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB1_34
# %bb.33:                               #   in Loop: Header=BB1_31 Depth=1
	movl	-124(%rbp), %eax
	addl	$97, %eax
	movb	%al, -115(%rbp)
	movl	$8, %eax
	subl	-120(%rbp), %eax
	addl	$48, %eax
	movb	%al, -114(%rbp)
.LBB1_34:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB1_31
.LBB1_35:
	leaq	-115(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1696, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
