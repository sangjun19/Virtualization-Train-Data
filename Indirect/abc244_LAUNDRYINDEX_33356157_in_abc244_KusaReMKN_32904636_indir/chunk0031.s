.LBB0_35:
# %bb.36:
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
	movl	%eax, -3972(%rbp)
	movl	-3972(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_44
# %bb.37:
	leaq	-1056(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_42
# %bb.38:
	leaq	-1056(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1092(%rbp)
	movl	-1092(%rbp), %eax
	movl	%eax, -3980(%rbp)
	movl	-3980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	movl	$1, -1096(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	$0, -1096(%rbp)
.LBB0_41:
	jmp	.LBB0_43
.LBB0_42:
	movl	$0, -1096(%rbp)
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	$0, -1096(%rbp)
.LBB0_45:
	movl	-1096(%rbp), %eax
	movl	%eax, -1076(%rbp)
	leaq	-1072(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1100(%rbp)
	movl	-1100(%rbp), %eax
	movl	%eax, -3984(%rbp)
