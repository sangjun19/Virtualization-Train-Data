.LBB1_61:
# %bb.62:
	leaq	.L.str.1(%rip), %rdi
	leaq	-500072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-500072(%rbp), %rax
	movq	%rax, -503136(%rbp)
	movq	-503136(%rbp), %rcx
	movq	$-2147483648, %rax
	cmpq	%rcx, %rax
	jg	.LBB1_67
# %bb.63:
	movq	-500072(%rbp), %rax
	movq	%rax, -503144(%rbp)
	movq	-503144(%rbp), %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	jge	.LBB1_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_66
.LBB1_65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_66:
	jmp	.LBB1_68
.LBB1_67:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_68:
	xorl	%eax, %eax
	addq	$503152, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
