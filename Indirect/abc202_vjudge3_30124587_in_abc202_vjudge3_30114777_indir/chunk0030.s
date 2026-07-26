.LBB0_32:
# %bb.33:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_35
# %bb.34:
	movl	$6, -40(%rbp)
	jmp	.LBB0_50
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$5, -40(%rbp)
	jmp	.LBB0_49
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$4, -40(%rbp)
	jmp	.LBB0_48
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$3, -40(%rbp)
	jmp	.LBB0_47
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$2, -40(%rbp)
	jmp	.LBB0_46
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -2904(%rbp)
