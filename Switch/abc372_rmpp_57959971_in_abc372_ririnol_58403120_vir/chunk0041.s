.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -136(%rbp)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -140(%rbp)
.LBB0_44:
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -244(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	movslq	-140(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-140(%rbp), %rax
	movsbl	-240(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	xorl	%eax, %eax
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_5l0N_argc,@object
	.bss
	.globl	_TIG_IZ_5l0N_argc
	.p2align	2, 0x0
_TIG_IZ_5l0N_argc:
