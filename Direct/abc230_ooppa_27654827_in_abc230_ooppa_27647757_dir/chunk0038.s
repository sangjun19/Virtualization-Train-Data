.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-156(%rbp), %eax
	movl	%eax, -5140(%rbp)
	movl	-5140(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_48
# %bb.47:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-156(%rbp), %eax
	movl	%eax, -5144(%rbp)
	movl	-5144(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_50
# %bb.49:
	movl	-156(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movl	-156(%rbp), %eax
	movl	%eax, -5148(%rbp)
	movl	-5148(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_52
# %bb.51:
	movl	-156(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	movl	-156(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
	xorl	%eax, %eax
	addq	$5168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
