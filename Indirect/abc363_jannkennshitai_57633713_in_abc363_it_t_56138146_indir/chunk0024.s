.LBB0_29:
# %bb.30:
	movl	$0, -32(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.31:
	movl	-32(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_33
# %bb.32:
	movl	$100, %esi
	subl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
.LBB0_34:
	movl	-32(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_38
# %bb.35:
	movl	-32(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_37
# %bb.36:
	movl	$200, %esi
	subl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %ecx
	movl	$200, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.39:
	movl	-32(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_41
