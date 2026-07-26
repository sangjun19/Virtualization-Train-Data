# %bb.99:
	movl	-120(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_101
# %bb.100:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_102
.LBB0_101:
	jmp	.LBB0_106
.LBB0_102:
	jmp	.LBB0_104
.LBB0_103:
	jmp	.LBB0_106
.LBB0_104:
	jmp	.LBB0_128
.LBB0_105:
.LBB0_106:
# %bb.107:
	movl	-140(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_115
# %bb.108:
	movl	-128(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %ecx
	movl	-3100(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_113
# %bb.109:
	movl	-140(%rbp), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_111
# %bb.110:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_112
.LBB0_111:
	jmp	.LBB0_116
.LBB0_112:
	jmp	.LBB0_114
.LBB0_113:
