.LBB0_30:
# %bb.31:
	leaq	-39(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-39(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	cmpq	$8, %rax
	je	.LBB0_33
# %bb.32:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_33:
	movsbl	-39(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_80
# %bb.34:
	movsbl	-39(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_78
# %bb.35:
	movsbl	-38(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_76
# %bb.36:
	movsbl	-38(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_74
# %bb.37:
	movsbl	-37(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_72
# %bb.38:
	movsbl	-37(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_70
# %bb.39:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2828(%rbp)
