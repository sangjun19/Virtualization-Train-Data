# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-456(%rbp), %rsi
	movslq	-40(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-456(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	$1, %eax
	cltq
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1092(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_36
# %bb.35:
	movl	$1, -48(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$1104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_nEB5_argc,@object
	.bss
	.globl	_TIG_IZ_nEB5_argc
	.p2align	2, 0x0
_TIG_IZ_nEB5_argc:
