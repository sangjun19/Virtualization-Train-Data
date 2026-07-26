	movl	-1600728(%rbp), %ecx
	movl	-1600724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movslq	-1600120(%rbp), %rax
	movslq	-1600064(%rbp,%rax,4), %rax
	movq	%rax, -1600736(%rbp)
	movq	-1600096(%rbp), %rax
	movq	%rax, -1600744(%rbp)
	movq	-1600744(%rbp), %rcx
	movq	-1600736(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
	movq	-1600112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600112(%rbp)
.LBB0_36:
	movl	-1600120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600120(%rbp)
	jmp	.LBB0_33
.LBB0_37:
	movq	-1600104(%rbp), %rax
	movq	%rax, -1600752(%rbp)
	movq	-1600112(%rbp), %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rcx
	movq	-1600752(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_26 Depth=1
	movq	-1600096(%rbp), %rax
	movq	%rax, -1600088(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movq	-1600096(%rbp), %rax
	movq	%rax, -1600080(%rbp)
.LBB0_40:
	jmp	.LBB0_26
.LBB0_41:
	movq	-1600088(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1600768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Eynr_argc,@object
	.bss
	.globl	_TIG_IZ_Eynr_argc
	.p2align	2, 0x0
_TIG_IZ_Eynr_argc:
