.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_36
# %bb.32:
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-40(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	jmp	.LBB0_39
.LBB0_36:
	movl	-36(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
