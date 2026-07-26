	movl	-803088(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_82
# %bb.54:
	movsbl	-800168(%rbp), %eax
	movl	%eax, -803092(%rbp)
	movl	-803092(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_80
# %bb.55:
	movsbl	-800167(%rbp), %eax
	movl	%eax, -803096(%rbp)
	movl	-803096(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_78
# %bb.56:
	movsbl	-800167(%rbp), %eax
	movl	%eax, -803100(%rbp)
	movl	-803100(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_76
# %bb.57:
	movsbl	-800166(%rbp), %eax
	movl	%eax, -803104(%rbp)
	movl	-803104(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_74
# %bb.58:
	movsbl	-800166(%rbp), %eax
	movl	%eax, -803108(%rbp)
	movl	-803108(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_72
# %bb.59:
	movsbl	-800165(%rbp), %eax
	movl	%eax, -803112(%rbp)
	movl	-803112(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_70
# %bb.60:
	movsbl	-800165(%rbp), %eax
	movl	%eax, -803116(%rbp)
	movl	-803116(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_68
# %bb.61:
	movsbl	-800164(%rbp), %eax
	movl	%eax, -803120(%rbp)
	movl	-803120(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_66
# %bb.62:
	movsbl	-800164(%rbp), %eax
	movl	%eax, -803124(%rbp)
	movl	-803124(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
