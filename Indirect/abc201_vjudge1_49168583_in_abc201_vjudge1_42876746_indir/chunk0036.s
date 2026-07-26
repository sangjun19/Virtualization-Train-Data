.LBB1_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB1_40
# %bb.39:
	movl	$0, -4(%rbp)
	jmp	.LBB1_106
.LBB1_40:
	movl	-40(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB1_42
# %bb.41:
	movl	$0, -4(%rbp)
	jmp	.LBB1_106
.LBB1_42:
	movl	-44(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB1_44
# %bb.43:
	movl	$0, -4(%rbp)
	jmp	.LBB1_106
.LBB1_44:
	movl	-44(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB1_46
# %bb.45:
	movl	$0, -4(%rbp)
	jmp	.LBB1_106
.LBB1_46:
	movl	-48(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$1, %eax
	jge	.LBB1_48
# %bb.47:
	movl	$0, -4(%rbp)
	jmp	.LBB1_106
.LBB1_48:
	movl	-48(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %eax
	cmpl	$100, %eax
	jl	.LBB1_50
