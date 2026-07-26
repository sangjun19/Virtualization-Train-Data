.LBB0_31:
# %bb.32:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-43(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_67
# %bb.33:
	movsbl	-43(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_65
# %bb.34:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_63
# %bb.35:
	movsbl	-36(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_61
# %bb.36:
	movsbl	-42(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.37:
	movsbl	-41(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.38:
	movsbl	-40(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_55
# %bb.39:
	movsbl	-39(%rbp), %edi
	callq	isdigit@PLT
