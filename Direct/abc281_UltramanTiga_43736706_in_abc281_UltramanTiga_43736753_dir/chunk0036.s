.LBB0_43:
# %bb.44:
	leaq	-51(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-51(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movsbl	-51(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_61
# %bb.45:
	movsbl	-51(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_59
# %bb.46:
	movsbl	-44(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_57
# %bb.47:
	movsbl	-44(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_55
# %bb.48:
	movl	-56(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_53
# %bb.49:
	movl	-56(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$999999, %eax
	jg	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
