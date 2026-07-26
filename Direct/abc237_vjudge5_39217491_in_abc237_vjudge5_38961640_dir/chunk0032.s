.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2147483647, -60(%rbp)
	movl	$-2147483648, -64(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1720(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -1728(%rbp)
	movq	-1728(%rbp), %rcx
	movq	-1720(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_45
# %bb.41:
	movq	-56(%rbp), %rax
	movq	%rax, -1736(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rcx
	movq	-1736(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_44
.LBB0_43:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$1760, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
