.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	r(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	r(%rip), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_33
# %bb.30:
	movl	r(%rip), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_32
# %bb.31:
	movl	$100, %esi
	subl	r(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_32:
.LBB0_33:
	movl	r(%rip), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_37
# %bb.34:
	movl	r(%rip), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_36
# %bb.35:
	movl	$200, %esi
	subl	r(%rip), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_42
.LBB0_36:
.LBB0_37:
	movl	r(%rip), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$200, %eax
	jl	.LBB0_41
# %bb.38:
	movl	r(%rip), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_40
