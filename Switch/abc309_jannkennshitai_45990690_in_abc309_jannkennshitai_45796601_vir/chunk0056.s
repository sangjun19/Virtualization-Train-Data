.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-12864(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-12868(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-12864(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -13628(%rbp)
	movl	-12868(%rbp), %eax
	movl	%eax, -13632(%rbp)
	movl	-13632(%rbp), %ecx
	movl	-13628(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.46:
	movl	-12864(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -13636(%rbp)
	movl	-13636(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -12880(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -12880(%rbp)
.LBB0_51:
	movq	-12880(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$13648, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
