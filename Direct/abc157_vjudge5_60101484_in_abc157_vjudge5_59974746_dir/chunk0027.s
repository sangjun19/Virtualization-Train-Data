	jmp	.LBB0_115
.LBB0_113:
	jmp	.LBB0_126
.LBB0_114:
.LBB0_115:
# %bb.116:
	movl	-136(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %ecx
	movl	-1392(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_124
# %bb.117:
	movl	-124(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %ecx
	movl	-1400(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_122
# %bb.118:
	movl	-136(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_120
# %bb.119:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_121
.LBB0_120:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_121:
	jmp	.LBB0_123
.LBB0_122:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_123:
	jmp	.LBB0_125
.LBB0_124:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_125:
.LBB0_126:
.LBB0_127:
.LBB0_128:
