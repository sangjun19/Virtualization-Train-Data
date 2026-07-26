	movl	%eax, -184(%rbp)
	movslq	-184(%rbp), %rax
	addq	-144(%rbp), %rax
	movq	%rax, -144(%rbp)
.LBB0_75:
.LBB0_76:
.LBB0_77:
.LBB0_78:
.LBB0_79:
.LBB0_80:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_62
.LBB0_81:
	movq	-144(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
