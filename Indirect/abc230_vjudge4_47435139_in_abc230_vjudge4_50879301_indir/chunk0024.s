.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_33
# %bb.32:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_33:
	movl	$9, %eax
	cmpl	-36(%rbp), %eax
	setl	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_41
# %bb.34:
	movl	-36(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_40
# %bb.35:
	movl	-36(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %ecx
	movl	$9, %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.36:
	movl	-36(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
.LBB0_40:
.LBB0_41:
	movl	-36(%rbp), %eax
	movl	%eax, -2832(%rbp)
