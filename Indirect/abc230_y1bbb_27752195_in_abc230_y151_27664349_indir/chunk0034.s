# %bb.60:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-144(%rbp), %rax
	movq	%rax, -3176(%rbp)
	movq	-120(%rbp), %rax
	movq	%rax, -3184(%rbp)
	movq	-3184(%rbp), %rcx
	movq	-3176(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_62:
.LBB0_63:
.LBB0_64:
.LBB0_65:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_66:
	movq	-136(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -136(%rbp)
	jmp	.LBB0_51
.LBB0_67:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-128(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -128(%rbp)
	jmp	.LBB0_49
.LBB0_68:
	xorl	%eax, %eax
	addq	$3200, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
