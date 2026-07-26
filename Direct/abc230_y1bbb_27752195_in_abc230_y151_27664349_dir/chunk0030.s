# %bb.59:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-144(%rbp), %rax
	movq	%rax, -2064(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rcx
	movq	-2064(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_50 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_61:
.LBB0_62:
.LBB0_63:
.LBB0_64:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	movq	-136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_50
.LBB0_66:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_48
.LBB0_67:
	xorl	%eax, %eax
	addq	$2080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
