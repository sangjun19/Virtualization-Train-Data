.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movl	$0, -120(%rbp)
.LBB0_34:
	movl	-120(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
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
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-124(%rbp), %eax
	addl	$97, %eax
	movb	%al, -115(%rbp)
	movl	$8, %eax
	subl	-120(%rbp), %eax
	addl	$48, %eax
	movb	%al, -114(%rbp)
.LBB0_37:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	leaq	-115(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
