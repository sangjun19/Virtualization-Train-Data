# %bb.87:
	movl	-32(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %ecx
	movl	-1968(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_95
# %bb.88:
	movl	-44(%rbp), %eax
	movl	%eax, -1976(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-1980(%rbp), %ecx
	movl	-1976(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_93
# %bb.89:
	movl	-56(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_91
# %bb.90:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_92
.LBB0_91:
	jmp	.LBB0_96
.LBB0_92:
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_96
.LBB0_94:
	jmp	.LBB0_140
.LBB0_95:
.LBB0_96:
# %bb.97:
	movl	-36(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %ecx
	movl	-1988(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_105
# %bb.98:
	movl	-48(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-2000(%rbp), %ecx
	movl	-1996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_103
