.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-1056(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1072(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-1056(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.39:
	leaq	-1056(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	movl	%eax, -1752(%rbp)
	movl	-1752(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.40:
	leaq	-1056(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.41:
	movl	$1, -1096(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movl	$0, -1096(%rbp)
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	$0, -1096(%rbp)
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	movl	$0, -1096(%rbp)
.LBB0_47:
	movl	-1096(%rbp), %eax
	movl	%eax, -1076(%rbp)
	leaq	-1072(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	strcmp@PLT
