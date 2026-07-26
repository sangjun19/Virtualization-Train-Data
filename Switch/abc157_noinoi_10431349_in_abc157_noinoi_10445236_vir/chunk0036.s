# %bb.90:
	movl	-32(%rbp), %eax
	movl	%eax, -1224(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %ecx
	movl	-1224(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_98
# %bb.91:
	movl	-44(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %ecx
	movl	-1232(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_96
# %bb.92:
	movl	-56(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
# %bb.93:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_95
.LBB0_94:
	jmp	.LBB0_99
.LBB0_95:
	jmp	.LBB0_97
.LBB0_96:
	jmp	.LBB0_99
.LBB0_97:
	jmp	.LBB0_143
.LBB0_98:
.LBB0_99:
# %bb.100:
	movl	-36(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1248(%rbp)
	movl	-1248(%rbp), %ecx
	movl	-1244(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_108
# %bb.101:
	movl	-48(%rbp), %eax
	movl	%eax, -1252(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1256(%rbp)
	movl	-1256(%rbp), %ecx
	movl	-1252(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_106
