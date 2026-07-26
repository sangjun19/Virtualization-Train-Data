# %bb.88:
	movl	-32(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-3420(%rbp), %ecx
	movl	-3416(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_96
# %bb.89:
	movl	-44(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-3428(%rbp), %ecx
	movl	-3424(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_94
# %bb.90:
	movl	-56(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-3432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_92
# %bb.91:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_97
.LBB0_93:
	jmp	.LBB0_95
.LBB0_94:
	jmp	.LBB0_97
.LBB0_95:
	jmp	.LBB0_141
.LBB0_96:
.LBB0_97:
# %bb.98:
	movl	-36(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-3440(%rbp), %ecx
	movl	-3436(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_106
# %bb.99:
	movl	-48(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %ecx
	movl	-3444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_104
