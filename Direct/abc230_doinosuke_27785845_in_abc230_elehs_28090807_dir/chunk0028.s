.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-1876(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_43
# %bb.39:
	movl	-32(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-1884(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_41
# %bb.40:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_44:
.LBB0_45:
	xorl	%eax, %eax
	addq	$1904, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
