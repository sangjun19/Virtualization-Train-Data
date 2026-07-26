# %bb.77:
	movl	-32(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %eax
	cmpl	$800, %eax
	jg	.LBB0_79
# %bb.78:
	leaq	.L.str.9(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	jmp	.LBB0_82
.LBB0_80:
	jmp	.LBB0_234
.LBB0_81:
.LBB0_82:
	movl	-32(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$801, %eax
	jl	.LBB0_87
# %bb.83:
	movl	-32(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$900, %eax
	jg	.LBB0_85
# %bb.84:
	leaq	.L.str.10(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
.LBB0_85:
	jmp	.LBB0_88
.LBB0_86:
	jmp	.LBB0_233
.LBB0_87:
.LBB0_88:
	movl	-32(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$901, %eax
	jl	.LBB0_93
# %bb.89:
	movl	-32(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_91
# %bb.90:
	leaq	.L.str.11(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_92
.LBB0_91:
