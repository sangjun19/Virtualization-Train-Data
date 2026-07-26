.LBB0_40:
# %bb.41:
	movl	$2147483648, %eax
	movq	%rax, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -2944(%rbp)
	xorl	%eax, %eax
	subq	-64(%rbp), %rax
	movq	%rax, -2952(%rbp)
	movq	-2952(%rbp), %rcx
	movq	-2944(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_46
# %bb.42:
	movq	-56(%rbp), %rax
	movq	%rax, -2960(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -2968(%rbp)
	movq	-2968(%rbp), %rcx
	movq	-2960(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
