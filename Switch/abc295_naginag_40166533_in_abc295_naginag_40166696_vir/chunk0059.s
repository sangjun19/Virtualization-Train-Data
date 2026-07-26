# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movq	-1008288(%rbp), %rax
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, -1008292(%rbp)
	movl	-1008292(%rbp), %ecx
	movl	$1, %eax
	shll	%cl, %eax
	xorl	-1008276(%rbp), %eax
	movl	%eax, -1008276(%rbp)
	movslq	-1008276(%rbp), %rax
	movl	-1008256(%rbp,%rax,4), %eax
	movl	%eax, -1008296(%rbp)
	movslq	-1008276(%rbp), %rax
	movl	-1008256(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1008256(%rbp,%rax,4)
	movslq	-1008296(%rbp), %rax
	addq	-1008272(%rbp), %rax
	movq	%rax, -1008272(%rbp)
	movq	-1008288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1008288(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movq	-1008272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1009024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
