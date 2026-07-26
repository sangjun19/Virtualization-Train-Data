	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_57:
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -20056(%rbp)
.LBB0_59:
	movq	-20056(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$22880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
