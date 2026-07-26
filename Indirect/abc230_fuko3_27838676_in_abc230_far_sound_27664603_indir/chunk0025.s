.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.33:
	movl	-32(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$54, %eax
	jg	.LBB0_42
# %bb.34:
	movl	-32(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_36
# %bb.35:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_40
# %bb.37:
	movl	-32(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_39
# %bb.38:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_39:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_46
.LBB0_40:
