	movl	-2684(%rbp), %ecx
	movl	-2680(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-2064(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-2064(%rbp), %rax
	movsbl	-1040(%rbp,%rax), %eax
	movl	%eax, -2692(%rbp)
	movl	-2692(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movslq	-2064(%rbp), %rax
	movb	-1040(%rbp,%rax), %cl
	movslq	-2068(%rbp), %rax
	movb	%cl, -2048(%rbp,%rax)
.LBB0_58:
.LBB0_59:
	movl	-2064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2064(%rbp)
	jmp	.LBB0_54
.LBB0_60:
	leaq	-2048(%rbp), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_62
# %bb.61:
	leaq	-2048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_62:
	xorl	%eax, %eax
	addq	$2704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_UjPC_argc,@object
	.bss
	.globl	_TIG_IZ_UjPC_argc
	.p2align	2, 0x0
_TIG_IZ_UjPC_argc:
