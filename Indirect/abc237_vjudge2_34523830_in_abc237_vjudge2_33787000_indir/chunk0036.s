.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$-2147483648, -80(%rbp)
	movq	$2147483647, -88(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -2992(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -3000(%rbp)
	movq	-3000(%rbp), %rcx
	movq	-2992(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_46
# %bb.42:
	movq	-72(%rbp), %rax
	movq	%rax, -3008(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -3016(%rbp)
	movq	-3016(%rbp), %rcx
	movq	-3008(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$3024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
