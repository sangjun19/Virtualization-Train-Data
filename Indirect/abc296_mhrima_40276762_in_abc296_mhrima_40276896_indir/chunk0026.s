.LBB0_30:
# %bb.31:
	movl	$0, -120(%rbp)
.LBB0_32:
	movl	-120(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-124(%rbp), %eax
	addl	$97, %eax
	movb	%al, -115(%rbp)
	movl	$8, %eax
	subl	-120(%rbp), %eax
	addl	$48, %eax
	movb	%al, -114(%rbp)
.LBB0_35:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	leaq	-115(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
