	movslq	-68(%rbp), %rax
	movslq	-68(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, -96(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rcx
	movq	-824(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_68
.LBB0_67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_68:
	jmp	.LBB0_70
.LBB0_69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
# %bb.71:
# %bb.72:
# %bb.73:
# %bb.74:
# %bb.75:
# %bb.76:
# %bb.77:
# %bb.78:
# %bb.79:
	xorl	%eax, %eax
	addq	$832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
