.LBB0_34:
# %bb.35:
	movq	$0, -48(%rbp)
	movq	$0, -56(%rbp)
	movq	$-1, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-72(%rbp), %rax
	movq	%rax, -1568(%rbp)
	movq	-1568(%rbp), %rcx
	movq	$-2147483648, %rax
	cmpq	%rcx, %rax
	jg	.LBB0_40
# %bb.36:
	movq	-72(%rbp), %rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	cmpq	$2147483647, %rax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
