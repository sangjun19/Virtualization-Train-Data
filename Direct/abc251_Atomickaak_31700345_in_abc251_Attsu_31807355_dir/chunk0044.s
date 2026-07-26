.LBB0_50:
# %bb.51:
	leaq	-40004072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40004076(%rbp)
.LBB0_52:
	leaq	-40004072(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -40004088(%rbp)
	movslq	-40004076(%rbp), %rax
	movq	%rax, -40010792(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-40004088(%rbp)
	movq	%rax, -40010800(%rbp)
	movq	-40010800(%rbp), %rcx
	movq	-40010792(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_54
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
	leaq	-40004072(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40004076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40004076(%rbp)
	jmp	.LBB0_52
.LBB0_55:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$40010816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
