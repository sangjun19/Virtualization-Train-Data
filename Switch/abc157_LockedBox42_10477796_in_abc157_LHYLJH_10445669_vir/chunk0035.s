# %bb.74:
	movl	-92(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.75:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_77
.LBB0_76:
	jmp	.LBB0_81
.LBB0_77:
	jmp	.LBB0_79
.LBB0_78:
	jmp	.LBB0_81
.LBB0_79:
	jmp	.LBB0_147
.LBB0_80:
.LBB0_81:
# %bb.82:
	movl	-88(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.83:
	movl	-84(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_88
# %bb.84:
	movl	-80(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_87
.LBB0_86:
	jmp	.LBB0_91
.LBB0_87:
	jmp	.LBB0_89
.LBB0_88:
	jmp	.LBB0_91
.LBB0_89:
	jmp	.LBB0_146
.LBB0_90:
