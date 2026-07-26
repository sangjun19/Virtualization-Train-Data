	movl	-684(%rbp), %eax
	cmpl	$701, %eax
	jl	.LBB0_83
# %bb.79:
	movl	-32(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$800, %eax
	jg	.LBB0_81
# %bb.80:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_81:
	jmp	.LBB0_84
.LBB0_82:
	jmp	.LBB0_236
.LBB0_83:
.LBB0_84:
	movl	-32(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$801, %eax
	jl	.LBB0_89
# %bb.85:
	movl	-32(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$900, %eax
	jg	.LBB0_87
# %bb.86:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_88
.LBB0_87:
	jmp	.LBB0_90
.LBB0_88:
	jmp	.LBB0_235
.LBB0_89:
.LBB0_90:
	movl	-32(%rbp), %eax
	movl	%eax, -700(%rbp)
	movl	-700(%rbp), %eax
	cmpl	$901, %eax
	jl	.LBB0_95
# %bb.91:
	movl	-32(%rbp), %eax
	movl	%eax, -704(%rbp)
	movl	-704(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_93
# %bb.92:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
