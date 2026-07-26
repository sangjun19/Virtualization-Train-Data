# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_38:
	movq	-80(%rbp), %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	cmpq	$18, %rax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_40:
	movq	-80(%rbp), %rax
	movq	%rax, -1376(%rbp)
	movq	-1376(%rbp), %rax
	cmpq	$20, %rax
	jne	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
.LBB0_45:
.LBB0_46:
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
