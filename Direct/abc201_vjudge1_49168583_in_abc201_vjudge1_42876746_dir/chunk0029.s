.LBB1_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -2140(%rbp)
	movl	-2140(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB1_39
# %bb.38:
	movl	$0, -4(%rbp)
	jmp	.LBB1_105
.LBB1_39:
	movl	-40(%rbp), %eax
	movl	%eax, -2144(%rbp)
	movl	-2144(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB1_41
# %bb.40:
	movl	$0, -4(%rbp)
	jmp	.LBB1_105
.LBB1_41:
	movl	-44(%rbp), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB1_43
# %bb.42:
	movl	$0, -4(%rbp)
	jmp	.LBB1_105
.LBB1_43:
	movl	-44(%rbp), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB1_45
# %bb.44:
	movl	$0, -4(%rbp)
	jmp	.LBB1_105
.LBB1_45:
	movl	-48(%rbp), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB1_47
# %bb.46:
	movl	$0, -4(%rbp)
	jmp	.LBB1_105
.LBB1_47:
	movl	-48(%rbp), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB1_49
