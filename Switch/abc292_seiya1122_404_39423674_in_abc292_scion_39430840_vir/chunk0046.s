.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
	movq	-152(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movb	(%rax,%rcx), %dl
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	movb	%dl, (%rax,%rcx)
.LBB0_57:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_50
.LBB0_58:
	movq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$864, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
