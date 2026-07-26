# %bb.95:
	movl	-100(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %eax
	cmpl	$11, %eax
	jne	.LBB0_97
# %bb.96:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_98
.LBB0_97:
	jmp	.LBB0_100
.LBB0_98:
	jmp	.LBB0_142
.LBB0_99:
.LBB0_100:
	movl	-96(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_105
# %bb.101:
	movl	-100(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_103
# %bb.102:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_104
.LBB0_103:
	jmp	.LBB0_106
.LBB0_104:
	jmp	.LBB0_141
.LBB0_105:
.LBB0_106:
	movl	-96(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_111
# %bb.107:
	movl	-100(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_109
# %bb.108:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_110
.LBB0_109:
