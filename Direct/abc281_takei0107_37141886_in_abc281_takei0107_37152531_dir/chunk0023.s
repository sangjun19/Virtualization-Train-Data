	movl	-1156(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_67
# %bb.39:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_65
# %bb.40:
	movsbl	-35(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-1164(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_63
# %bb.41:
	movsbl	-35(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_61
# %bb.42:
	movsbl	-34(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-1172(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_59
# %bb.43:
	movsbl	-34(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_57
# %bb.44:
	movsbl	-33(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movl	-1180(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_55
# %bb.45:
	movsbl	-33(%rbp), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_53
# %bb.46:
	movsbl	-32(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-1188(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_51
# %bb.47:
	movsbl	-32(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_49
# %bb.48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
