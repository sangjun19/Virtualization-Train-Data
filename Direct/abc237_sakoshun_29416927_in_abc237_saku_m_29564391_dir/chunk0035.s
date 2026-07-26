.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4500104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4500104(%rbp), %rax
	movq	%rax, -4503872(%rbp)
	movq	-4503872(%rbp), %rcx
	movq	$-2147483648, %rax
	cmpq	%rcx, %rax
	jg	.LBB0_47
# %bb.43:
	movq	-4500104(%rbp), %rax
	movq	%rax, -4503880(%rbp)
	movq	-4503880(%rbp), %rax
	movl	$2147483648, %ecx
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$4503888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
