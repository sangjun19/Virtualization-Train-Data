	movslq	-1800220(%rbp), %rax
	movq	-1600160(%rbp,%rax,8), %rax
	movq	%rax, -1800216(%rbp)
	movl	-1800220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1800220(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-140(%rbp), %eax
	movl	%eax, -1800908(%rbp)
	movl	-1800908(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -1800232(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -1800232(%rbp)
.LBB0_63:
	movq	-1800232(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1800912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
