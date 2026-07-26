	jmp	.LBB0_98
.LBB0_97:
	jmp	.LBB0_102
.LBB0_98:
	jmp	.LBB0_100
.LBB0_99:
	jmp	.LBB0_102
.LBB0_100:
	jmp	.LBB0_146
.LBB0_101:
.LBB0_102:
# %bb.103:
	movl	-60(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_111
# %bb.104:
	movl	-48(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_109
# %bb.105:
	movl	-36(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_107
# %bb.106:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_108
.LBB0_107:
	jmp	.LBB0_112
.LBB0_108:
	jmp	.LBB0_110
.LBB0_109:
	jmp	.LBB0_112
.LBB0_110:
	jmp	.LBB0_145
.LBB0_111:
.LBB0_112:
# %bb.113:
	movl	-56(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_121
