.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4500104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4500104(%rbp), %rax
	movq	%rax, -4503096(%rbp)
	movq	-4503096(%rbp), %rcx
	movq	$-2147483648, %rax
	cmpq	%rcx, %rax
	jg	.LBB0_48
# %bb.44:
	movq	-4500104(%rbp), %rax
	movq	%rax, -4503104(%rbp)
	movq	-4503104(%rbp), %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	jge	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$4503120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
