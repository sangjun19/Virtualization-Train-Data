.LBB0_79:
# %bb.80:
	movl	-40(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_88
# %bb.81:
	movl	-36(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_86
# %bb.82:
	movl	-32(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
# %bb.83:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_89
.LBB0_85:
	jmp	.LBB0_87
.LBB0_86:
	jmp	.LBB0_89
.LBB0_87:
	jmp	.LBB0_144
.LBB0_88:
.LBB0_89:
# %bb.90:
	movl	-64(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_98
# %bb.91:
	movl	-52(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_96
# %bb.92:
	movl	-40(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
# %bb.93:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
