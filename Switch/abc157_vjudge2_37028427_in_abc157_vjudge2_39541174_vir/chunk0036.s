# %bb.87:
	movl	c+56(%rip), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_95
# %bb.88:
	movl	c+60(%rip), %eax
	movl	%eax, -736(%rbp)
	movl	-736(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_93
# %bb.89:
	movl	-64(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-740(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_91
# %bb.90:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -64(%rbp)
	jmp	.LBB0_92
.LBB0_91:
	jmp	.LBB0_98
.LBB0_92:
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_98
.LBB0_94:
	jmp	.LBB0_96
.LBB0_95:
	jmp	.LBB0_98
.LBB0_96:
	jmp	.LBB0_173
.LBB0_97:
.LBB0_98:
# %bb.99:
# %bb.100:
	movl	c+20(%rip), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_111
# %bb.101:
	movl	c+36(%rip), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_109
# %bb.102:
	movl	c+52(%rip), %eax
	movl	%eax, -752(%rbp)
