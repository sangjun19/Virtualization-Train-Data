.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
	movl	$0, -40(%rbp)
.LBB0_73:
	movsbl	-45(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %ecx
	movl	$48, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_77
# %bb.74:
	movsbl	-45(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_76
# %bb.75:
	movl	$0, -40(%rbp)
.LBB0_76:
	jmp	.LBB0_78
.LBB0_77:
	movl	$0, -40(%rbp)
.LBB0_78:
	movl	-40(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-1448(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_80
# %bb.79:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_81
.LBB0_80:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -64(%rbp)
.LBB0_81:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_82:
	xorl	%eax, %eax
	addq	$1456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
