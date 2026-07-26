.LBB0_41:
	jmp	.LBB0_16
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	leaq	-44(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:
	movl	$1, -48(%rbp)
	jmp	.LBB0_52
.LBB0_45:
	movl	-32(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %ecx
	movl	-724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.46:
	movl	-36(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %ecx
	movl	-732(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:
	movl	$1, -48(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -48(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movl	$0, -48(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-48(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
