# %bb.76:
	movl	-32(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %eax
	cmpl	$800, %eax
	jg	.LBB0_78
# %bb.77:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_79
.LBB0_78:
	jmp	.LBB0_81
.LBB0_79:
	jmp	.LBB0_233
.LBB0_80:
.LBB0_81:
	movl	-32(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$801, %eax
	jl	.LBB0_86
# %bb.82:
	movl	-32(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %eax
	cmpl	$900, %eax
	jg	.LBB0_84
# %bb.83:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_87
.LBB0_85:
	jmp	.LBB0_232
.LBB0_86:
.LBB0_87:
	movl	-32(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$901, %eax
	jl	.LBB0_92
# %bb.88:
	movl	-32(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_90
# %bb.89:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_90:
