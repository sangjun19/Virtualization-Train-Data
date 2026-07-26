.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_42
# %bb.41:
	movl	$0, -4(%rbp)
	jmp	.LBB0_108
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_44
# %bb.43:
	movl	$0, -4(%rbp)
	jmp	.LBB0_108
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_46
# %bb.45:
	movl	$0, -4(%rbp)
	jmp	.LBB0_108
.LBB0_46:
	movl	-44(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB0_48
# %bb.47:
	movl	$0, -4(%rbp)
	jmp	.LBB0_108
.LBB0_48:
	movl	-48(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB0_50
# %bb.49:
	movl	$0, -4(%rbp)
	jmp	.LBB0_108
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -720(%rbp)
