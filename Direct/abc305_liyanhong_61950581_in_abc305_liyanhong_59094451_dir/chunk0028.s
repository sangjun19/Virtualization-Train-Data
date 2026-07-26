.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-44(%rbp), %eax
	movl	$5, %ecx
	cltd
	idivl	%ecx
	movl	-1632(%rbp), %eax
	subl	%edx, %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	addl	$5, %eax
	movl	%eax, -52(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1628(%rbp)
	movl	-1628(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_38
# %bb.37:
	jmp	.LBB0_40
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_44
# %bb.39:
.LBB0_40:
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-52(%rbp), %eax
	subl	-44(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %ecx
	movl	-1640(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:
	movl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
.LBB0_44:
# %bb.45:
