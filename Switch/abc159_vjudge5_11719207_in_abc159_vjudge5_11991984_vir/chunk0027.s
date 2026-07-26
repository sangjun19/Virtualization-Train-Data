	movq	-1600800(%rbp), %rax
	cmpq	$2, %rax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-56(%rbp), %rsi
	subq	$1, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_49:
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	movq	%rax, -1600808(%rbp)
	movq	-1600808(%rbp), %rax
	cmpq	$2, %rax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-56(%rbp), %rsi
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	-1600112(%rbp,%rax,8), %rax
	subq	$1, %rax
	subq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	movq	-56(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
.LBB0_53:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	xorl	%eax, %eax
	addq	$1600816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_2LxI_argc,@object
	.bss
	.globl	_TIG_IZ_2LxI_argc
	.p2align	2, 0x0
_TIG_IZ_2LxI_argc:
