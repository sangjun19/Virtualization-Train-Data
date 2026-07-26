.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$2147483647, -64(%rbp)
	movq	$-2147483648, -72(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1536(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rcx
	movq	-1536(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_38
# %bb.34:
	movq	-56(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rcx
	movq	-1552(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_36
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
