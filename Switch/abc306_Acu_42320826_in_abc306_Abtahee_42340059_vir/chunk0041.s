	movq	-112(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-120(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movq	-112(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$0, %rcx
	movb	(%rax,%rcx), %dl
	movq	-120(%rbp), %rax
	movl	-96(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-96(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -96(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_44
.LBB0_47:
	movl	$0, -128(%rbp)
.LBB0_48:
	movl	-128(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-120(%rbp), %rax
	movslq	-128(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_jmk5_argc,@object
	.bss
	.globl	_TIG_IZ_jmk5_argc
	.p2align	2, 0x0
_TIG_IZ_jmk5_argc:
