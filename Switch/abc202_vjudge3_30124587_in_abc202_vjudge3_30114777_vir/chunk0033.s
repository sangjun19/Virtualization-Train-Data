.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_37
# %bb.36:
	movl	$6, -40(%rbp)
	jmp	.LBB0_52
.LBB0_37:
	movl	-40(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$5, -40(%rbp)
	jmp	.LBB0_51
.LBB0_39:
	movl	-40(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$4, -40(%rbp)
	jmp	.LBB0_50
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_43
# %bb.42:
	movl	$3, -40(%rbp)
	jmp	.LBB0_49
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$2, -40(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movl	-40(%rbp), %eax
	movl	%eax, -696(%rbp)
