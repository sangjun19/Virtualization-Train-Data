.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	a(%rip), %rsi
	leaq	b(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	b(%rip), %eax
	movl	%eax, -3196(%rbp)
	movl	a(%rip), %eax
	shll	%eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_61
.LBB0_57:
	movl	b(%rip), %eax
	movl	%eax, -3204(%rbp)
	movl	a(%rip), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %ecx
	movl	-3204(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.58:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -96(%rbp)
.LBB0_60:
.LBB0_61:
	movq	-96(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-88(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
