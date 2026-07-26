	jmp	.LBB0_116
.LBB0_114:
	jmp	.LBB0_127
.LBB0_115:
.LBB0_116:
# %bb.117:
	movl	-136(%rbp), %eax
	movl	%eax, -3112(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3116(%rbp)
	movl	-3116(%rbp), %ecx
	movl	-3112(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_125
# %bb.118:
	movl	-124(%rbp), %eax
	movl	%eax, -3120(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-3124(%rbp), %ecx
	movl	-3120(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_123
# %bb.119:
	movl	-136(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_121
# %bb.120:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_122
.LBB0_121:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_122:
	jmp	.LBB0_124
.LBB0_123:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_124:
	jmp	.LBB0_126
.LBB0_125:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_126:
.LBB0_127:
.LBB0_128:
.LBB0_129:
