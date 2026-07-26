# %bb.85:
	movl	c+56(%rip), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_93
# %bb.86:
	movl	c+60(%rip), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_91
# %bb.87:
	movl	-64(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_89
# %bb.88:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_90
.LBB0_89:
	jmp	.LBB0_96
.LBB0_90:
	jmp	.LBB0_92
.LBB0_91:
	jmp	.LBB0_96
.LBB0_92:
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_96
.LBB0_94:
	jmp	.LBB0_171
.LBB0_95:
.LBB0_96:
# %bb.97:
# %bb.98:
	movl	c+20(%rip), %eax
	movl	%eax, -2936(%rbp)
	movl	-2936(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_109
# %bb.99:
	movl	c+36(%rip), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_107
# %bb.100:
	movl	c+52(%rip), %eax
	movl	%eax, -2944(%rbp)
