	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_56:
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_58:
	movq	-20056(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$22944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
