	movq	-1744(%rbp), %rcx
	movq	-1736(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
# %bb.68:
# %bb.69:
# %bb.70:
# %bb.71:
# %bb.72:
# %bb.73:
# %bb.74:
# %bb.75:
# %bb.76:
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
