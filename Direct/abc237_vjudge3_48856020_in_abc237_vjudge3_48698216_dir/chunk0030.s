.Ltmp18:
.LBB0_37:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
# %bb.38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$-2147483648, -64(%rbp)
	movl	$2147483648, %eax
	movq	%rax, -72(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rcx
	movq	-1696(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.40:
	movq	-56(%rbp), %rax
	movq	%rax, -1712(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rcx
	movq	-1712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$1728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
