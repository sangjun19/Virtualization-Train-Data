	movl	-2828(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_68
# %bb.40:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_66
# %bb.41:
	movsbl	-35(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_64
# %bb.42:
	movsbl	-35(%rbp), %eax
	movl	%eax, -2840(%rbp)
	movl	-2840(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_62
# %bb.43:
	movsbl	-34(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-2844(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_60
# %bb.44:
	movsbl	-34(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_58
# %bb.45:
	movsbl	-33(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_56
# %bb.46:
	movsbl	-33(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_54
# %bb.47:
	movsbl	-32(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_52
# %bb.48:
	movsbl	-32(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_50
# %bb.49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
