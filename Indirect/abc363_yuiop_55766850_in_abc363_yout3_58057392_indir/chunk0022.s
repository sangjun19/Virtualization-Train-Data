.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.29:
	movl	-32(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$299, %eax
	jg	.LBB0_49
# %bb.30:
	movl	-32(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
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
	jmp	.LBB0_34
.LBB0_33:
	jmp	.LBB0_36
.LBB0_34:
	jmp	.LBB0_48
.LBB0_35:
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.37:
	movl	-32(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_39
