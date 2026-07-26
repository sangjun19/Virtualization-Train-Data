	movl	-803224(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_83
# %bb.55:
	movsbl	-800168(%rbp), %eax
	movl	%eax, -803228(%rbp)
	movl	-803228(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_81
# %bb.56:
	movsbl	-800167(%rbp), %eax
	movl	%eax, -803232(%rbp)
	movl	-803232(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_79
# %bb.57:
	movsbl	-800167(%rbp), %eax
	movl	%eax, -803236(%rbp)
	movl	-803236(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_77
# %bb.58:
	movsbl	-800166(%rbp), %eax
	movl	%eax, -803240(%rbp)
	movl	-803240(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_75
# %bb.59:
	movsbl	-800166(%rbp), %eax
	movl	%eax, -803244(%rbp)
	movl	-803244(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_73
# %bb.60:
	movsbl	-800165(%rbp), %eax
	movl	%eax, -803248(%rbp)
	movl	-803248(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_71
# %bb.61:
	movsbl	-800165(%rbp), %eax
	movl	%eax, -803252(%rbp)
	movl	-803252(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_69
# %bb.62:
	movsbl	-800164(%rbp), %eax
	movl	%eax, -803256(%rbp)
	movl	-803256(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_67
# %bb.63:
	movsbl	-800164(%rbp), %eax
	movl	%eax, -803260(%rbp)
	movl	-803260(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_65
# %bb.64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
