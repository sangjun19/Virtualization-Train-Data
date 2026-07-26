.LBB0_44:
	jmp	.LBB0_12
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -32(%rbp)
.LBB0_47:
	movq	N(%rip), %rax
	movslq	-32(%rbp), %rcx
	cqto
	idivq	%rcx
	movslq	-32(%rbp), %rcx
	subq	%rcx, %rax
	cmpq	$0, %rax
	setl	%al
	xorb	$-1, %al
	movb	%al, -657(%rbp)
	movb	-657(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movq	N(%rip), %rax
	movslq	-32(%rbp), %rcx
	cqto
	idivq	%rcx
	movslq	-32(%rbp), %rcx
	subq	%rcx, %rax
	addq	$2, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	ans(%rip), %rax
	movq	%rax, ans(%rip)
	movq	ans(%rip), %rax
	movl	$998244353, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, ans(%rip)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movq	ans(%rip), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
