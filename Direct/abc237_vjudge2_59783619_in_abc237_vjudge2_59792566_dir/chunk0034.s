.LBB0_41:
# %bb.42:
	movl	$-2147483648, -76(%rbp)
	movl	$2147483647, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -1880(%rbp)
	movslq	-80(%rbp), %rax
	movq	%rax, -1888(%rbp)
	movq	-1888(%rbp), %rcx
	movq	-1880(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movq	-72(%rbp), %rax
	movq	%rax, -1896(%rbp)
	movslq	-76(%rbp), %rax
	movq	%rax, -1904(%rbp)
	movq	-1904(%rbp), %rcx
	movq	-1896(%rbp), %rax
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
.LBB0_48:
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
