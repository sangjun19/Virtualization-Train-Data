.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %ecx
	movl	-700(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.38:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -708(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_43
# %bb.39:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -716(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_51
.LBB0_43:
.LBB0_44:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -724(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
