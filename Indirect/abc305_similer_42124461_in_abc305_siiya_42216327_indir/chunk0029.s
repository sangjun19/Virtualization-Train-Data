.LBB0_34:
# %bb.35:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2852(%rbp)
	movl	-2852(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_61
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-2856(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	movl	$0, -36(%rbp)
	jmp	.LBB0_60
.LBB0_39:
	movl	-32(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$100, %eax
	jne	.LBB0_41
# %bb.40:
	movl	$100, -36(%rbp)
	jmp	.LBB0_59
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2864(%rbp)
	movl	-2864(%rbp), %edx
	cmpl	$5, %edx
	jl	.LBB0_49
# %bb.42:
	movl	-32(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2868(%rbp)
	movl	-2868(%rbp), %edx
	cmpl	$6, %edx
	jne	.LBB0_44
