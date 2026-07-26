.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2147483647, -44(%rbp)
	movl	$-2147483648, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -648(%rbp)
	movslq	-48(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	-648(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_39
# %bb.35:
	movq	-40(%rbp), %rax
	movq	%rax, -664(%rbp)
	movslq	-44(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	-664(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OinW_argc,@object
	.bss
	.globl	_TIG_IZ_OinW_argc
	.p2align	2, 0x0
_TIG_IZ_OinW_argc:
