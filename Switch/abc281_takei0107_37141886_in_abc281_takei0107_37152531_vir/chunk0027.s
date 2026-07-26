	movl	-660(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_70
# %bb.42:
	movsbl	-36(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_68
# %bb.43:
	movsbl	-35(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_66
# %bb.44:
	movsbl	-35(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_64
# %bb.45:
	movsbl	-34(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_62
# %bb.46:
	movsbl	-34(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_60
# %bb.47:
	movsbl	-33(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_58
# %bb.48:
	movsbl	-33(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_56
# %bb.49:
	movsbl	-32(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_54
# %bb.50:
	movsbl	-32(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_52
# %bb.51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
