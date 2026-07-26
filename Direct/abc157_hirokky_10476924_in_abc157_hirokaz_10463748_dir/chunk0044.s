	movl	-220(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-2812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_110
# %bb.105:
	movl	-172(%rbp), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_109
# %bb.106:
	movl	-124(%rbp), %eax
	movl	%eax, -2820(%rbp)
	movl	-2820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_108
# %bb.107:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_133
.LBB1_108:
.LBB1_109:
.LBB1_110:
	movl	-208(%rbp), %eax
	movl	%eax, -2824(%rbp)
	movl	-2824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_120
# %bb.111:
	movl	-172(%rbp), %eax
	movl	%eax, -2828(%rbp)
	movl	-2828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_115
# %bb.112:
	movl	-136(%rbp), %eax
	movl	%eax, -2832(%rbp)
	movl	-2832(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_114
# %bb.113:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_133
.LBB1_114:
.LBB1_115:
	movl	-160(%rbp), %eax
	movl	%eax, -2836(%rbp)
	movl	-2836(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_119
