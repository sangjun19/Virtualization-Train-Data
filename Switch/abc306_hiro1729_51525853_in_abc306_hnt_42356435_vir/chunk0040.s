.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-88(%rbp), %rsi
	callq	__isoc99_scanf@PLT
	movslq	-88(%rbp), %rax
	leaq	8(,%rax,8), %rax
	shrq	$3, %rax
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_44:
	movl	-100(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-96(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	movq	-96(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6LTm_argc,@object
	.bss
	.globl	_TIG_IZ_6LTm_argc
	.p2align	2, 0x0
_TIG_IZ_6LTm_argc:
