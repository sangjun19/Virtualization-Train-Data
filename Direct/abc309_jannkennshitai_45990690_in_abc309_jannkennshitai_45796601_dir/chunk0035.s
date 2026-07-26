.LBB0_41:
# %bb.42:
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
	movl	%eax, -18428(%rbp)
	movl	-12868(%rbp), %eax
	movl	%eax, -18432(%rbp)
	movl	-18432(%rbp), %ecx
	movl	-18428(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.43:
	movl	-12864(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -18436(%rbp)
	movl	-18436(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -12880(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -12880(%rbp)
.LBB0_48:
	movq	-12880(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$18448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
