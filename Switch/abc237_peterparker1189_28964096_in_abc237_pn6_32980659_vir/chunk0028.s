.LBB1_32:
	jmp	.LBB1_10
.LBB1_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4294967294, %edi
	movl	$31, %esi
	callq	expo
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rcx
	movq	-648(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB1_39
# %bb.35:
	movl	$2, %edi
	movl	$31, %esi
	callq	expo
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	-664(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB1_38
.LBB1_37:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB1_38:
	jmp	.LBB1_40
.LBB1_39:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB1_40:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	_TIG_IZ_oOmS_argc,@object
	.bss
	.globl	_TIG_IZ_oOmS_argc
	.p2align	2, 0x0
_TIG_IZ_oOmS_argc:
