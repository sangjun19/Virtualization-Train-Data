.LBB0_34:
# %bb.35:
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
	movl	%eax, -2508(%rbp)
	movl	-2508(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.36:
	leaq	-1056(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	movl	%eax, -2512(%rbp)
	movl	-2512(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_41
# %bb.37:
	leaq	-1056(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	movl	%eax, -2516(%rbp)
	movl	-2516(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.38:
	movl	$1, -1096(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	$0, -1096(%rbp)
.LBB0_40:
	jmp	.LBB0_42
.LBB0_41:
	movl	$0, -1096(%rbp)
.LBB0_42:
	jmp	.LBB0_44
.LBB0_43:
	movl	$0, -1096(%rbp)
.LBB0_44:
	movl	-1096(%rbp), %eax
	movl	%eax, -1076(%rbp)
	leaq	-1072(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	movl	%eax, -2520(%rbp)
