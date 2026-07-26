.LBB0_30:
# %bb.31:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-43(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_66
# %bb.32:
	movsbl	-43(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_64
# %bb.33:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_62
# %bb.34:
	movsbl	-36(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_60
# %bb.35:
	movsbl	-42(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.36:
	movsbl	-41(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_56
# %bb.37:
	movsbl	-40(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.38:
	movsbl	-39(%rbp), %edi
	callq	isdigit@PLT
