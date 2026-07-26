.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	-43(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-43(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_69
# %bb.35:
	movsbl	-43(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_67
# %bb.36:
	movsbl	-36(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_65
# %bb.37:
	movsbl	-36(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_63
# %bb.38:
	movsbl	-42(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.39:
	movsbl	-41(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.40:
	movsbl	-40(%rbp), %edi
	callq	isdigit@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.41:
	movsbl	-39(%rbp), %edi
	callq	isdigit@PLT
