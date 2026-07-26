.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$-2147483648, -48(%rbp)
	movl	$2147483648, %eax
	movq	%rax, -56(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rcx
	movq	-1208(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_36
# %bb.32:
	movq	-40(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rcx
	movq	-1224(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$1248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
