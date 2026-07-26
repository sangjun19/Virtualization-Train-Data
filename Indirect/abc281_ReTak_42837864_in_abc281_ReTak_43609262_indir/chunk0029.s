.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
	movl	$0, -40(%rbp)
.LBB0_74:
	movsbl	-45(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_78
# %bb.75:
	movsbl	-45(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_77
# %bb.76:
	movl	$0, -40(%rbp)
.LBB0_77:
	jmp	.LBB0_79
.LBB0_78:
	movl	$0, -40(%rbp)
.LBB0_79:
	movl	-40(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_81
# %bb.80:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_82
.LBB0_81:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB0_82:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_83:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
