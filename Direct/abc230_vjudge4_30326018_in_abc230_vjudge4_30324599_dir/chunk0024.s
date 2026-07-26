.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_37
# %bb.33:
	movl	-32(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_35
# %bb.34:
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_36
.LBB0_35:
	jmp	.LBB0_38
.LBB0_36:
	jmp	.LBB0_50
.LBB0_37:
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_43
# %bb.39:
	movl	-32(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$41, %eax
	jg	.LBB0_41
# %bb.40:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
	jmp	.LBB0_49
.LBB0_43:
.LBB0_44:
	movl	-32(%rbp), %eax
	movl	%eax, -1348(%rbp)
