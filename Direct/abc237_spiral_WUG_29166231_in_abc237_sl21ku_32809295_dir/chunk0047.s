.LBB0_60:
# %bb.61:
	leaq	.L.str.1(%rip), %rdi
	leaq	-500072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-500072(%rbp), %rax
	movq	%rax, -503208(%rbp)
	movq	-503208(%rbp), %rcx
	movq	$-2147483648, %rax
	cmpq	%rcx, %rax
	jg	.LBB0_66
# %bb.62:
	movq	-500072(%rbp), %rax
	movq	%rax, -503216(%rbp)
	movq	-503216(%rbp), %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	jge	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_65
.LBB0_64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
	jmp	.LBB0_67
.LBB0_66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_67:
	xorl	%eax, %eax
	addq	$503232, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
