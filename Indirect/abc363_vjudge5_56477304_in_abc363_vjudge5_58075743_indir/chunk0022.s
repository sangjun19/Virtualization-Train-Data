.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_32
# %bb.29:
	movl	-32(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_31
# %bb.30:
	movl	$100, %esi
	subl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
.LBB0_32:
	movl	-32(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_36
# %bb.33:
	movl	-32(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_35
# %bb.34:
	movl	$200, %esi
	subl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$200, %eax
	jl	.LBB0_40
# %bb.37:
	movl	-32(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_39
