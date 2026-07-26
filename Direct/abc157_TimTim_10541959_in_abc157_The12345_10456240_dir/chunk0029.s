.LBB0_78:
	jmp	.LBB0_94
.LBB0_79:
.LBB0_80:
	movl	-56(%rbp), %eax
	movl	%eax, -1580(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1584(%rbp)
	movl	-1584(%rbp), %ecx
	movl	-1580(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_85
# %bb.81:
	movl	-56(%rbp), %eax
	movl	%eax, -1588(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1592(%rbp)
	movl	-1592(%rbp), %ecx
	movl	-1588(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_83
# %bb.82:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_84
.LBB0_83:
	jmp	.LBB0_86
.LBB0_84:
	jmp	.LBB0_93
.LBB0_85:
.LBB0_86:
	movl	-72(%rbp), %eax
	movl	%eax, -1596(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1600(%rbp)
	movl	-1600(%rbp), %ecx
	movl	-1596(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_91
# %bb.87:
	movl	-72(%rbp), %eax
	movl	%eax, -1604(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1608(%rbp)
	movl	-1608(%rbp), %ecx
	movl	-1604(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_89
# %bb.88:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_90
.LBB0_89:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
.LBB0_90:
	jmp	.LBB0_92
