	movq	-200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	movq	-168(%rbp), %rax
	movq	-176(%rbp), %rcx
	imulq	-176(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -912(%rbp)
	movq	-912(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-176(%rbp), %rsi
	movq	-168(%rbp), %rax
	cqto
	idivq	-176(%rbp)
	cqto
	idivq	-176(%rbp)
	movq	%rax, %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	movq	-168(%rbp), %rax
	cqto
	idivq	-176(%rbp)
	movq	%rax, %rdi
	movb	$0, %al
	callq	sqrt@PLT
	movl	%eax, -204(%rbp)
	movslq	-204(%rbp), %rax
	movq	%rax, -184(%rbp)
	movq	-184(%rbp), %rsi
	movq	-176(%rbp), %rdx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_44
.LBB0_56:
	xorl	%eax, %eax
	addq	$912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3q1S_argc,@object
	.bss
	.globl	_TIG_IZ_3q1S_argc
	.p2align	2, 0x0
_TIG_IZ_3q1S_argc:
