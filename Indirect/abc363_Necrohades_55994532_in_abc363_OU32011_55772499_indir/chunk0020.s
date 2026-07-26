.LBB0_25:
# %bb.26:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_31
# %bb.27:
	movl	-36(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$99, %eax
	jg	.LBB0_29
# %bb.28:
	movl	$100, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_30
.LBB0_29:
	jmp	.LBB0_32
.LBB0_30:
	jmp	.LBB0_51
.LBB0_31:
.LBB0_32:
	movl	-36(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %ecx
	movl	$100, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.33:
	movl	-36(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$199, %eax
	jg	.LBB0_35
# %bb.34:
	movl	$200, %esi
	subl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_38
.LBB0_36:
	jmp	.LBB0_50
.LBB0_37:
.LBB0_38:
