	movl	%eax, -184(%rbp)
	movslq	-184(%rbp), %rax
	addq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB0_73:
.LBB0_74:
.LBB0_75:
.LBB0_76:
.LBB0_77:
.LBB0_78:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_60
.LBB0_79:
	movq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
