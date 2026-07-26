.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1660(%rbp)
	movl	-1660(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_40
# %bb.36:
	movl	-32(%rbp), %eax
	movl	%eax, -1664(%rbp)
	movl	-1664(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	jmp	.LBB0_41
.LBB0_39:
	jmp	.LBB0_51
.LBB0_40:
.LBB0_41:
	movl	-32(%rbp), %eax
	movl	%eax, -1668(%rbp)
	movl	-1668(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_46
# %bb.42:
	movl	-32(%rbp), %eax
	movl	%eax, -1672(%rbp)
	movl	-1672(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_44
# %bb.43:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	jmp	.LBB0_47
.LBB0_45:
	jmp	.LBB0_50
.LBB0_46:
.LBB0_47:
	movl	-32(%rbp), %eax
	movl	%eax, -1676(%rbp)
