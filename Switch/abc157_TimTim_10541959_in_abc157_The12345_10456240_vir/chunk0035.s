	jmp	.LBB0_81
.LBB0_80:
	jmp	.LBB0_83
.LBB0_81:
	jmp	.LBB0_97
.LBB0_82:
.LBB0_83:
	movl	-56(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_88
# %bb.84:
	movl	-56(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.85:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_87
.LBB0_86:
	jmp	.LBB0_89
.LBB0_87:
	jmp	.LBB0_96
.LBB0_88:
.LBB0_89:
	movl	-72(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_94
# %bb.90:
	movl	-72(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-864(%rbp), %ecx
	movl	-860(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
# %bb.91:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_93
.LBB0_92:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
