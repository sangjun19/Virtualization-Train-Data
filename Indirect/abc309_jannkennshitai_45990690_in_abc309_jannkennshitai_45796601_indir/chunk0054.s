.LBB0_42:
# %bb.43:
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
	movl	%eax, -15876(%rbp)
	movl	-12868(%rbp), %eax
	movl	%eax, -15880(%rbp)
	movl	-15880(%rbp), %ecx
	movl	-15876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.44:
	movl	-12864(%rbp), %eax
	movl	$3, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -15884(%rbp)
	movl	-15884(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -12880(%rbp)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -12880(%rbp)
.LBB0_49:
	movq	-12880(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$15904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
