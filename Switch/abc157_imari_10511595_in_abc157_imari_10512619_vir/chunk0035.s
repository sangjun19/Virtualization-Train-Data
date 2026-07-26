.LBB0_82:
# %bb.83:
	movl	-40(%rbp), %eax
	movl	%eax, -784(%rbp)
	movl	-784(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_91
# %bb.84:
	movl	-36(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_89
# %bb.85:
	movl	-32(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_87
# %bb.86:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_88
.LBB0_87:
	jmp	.LBB0_92
.LBB0_88:
	jmp	.LBB0_90
.LBB0_89:
	jmp	.LBB0_92
.LBB0_90:
	jmp	.LBB0_147
.LBB0_91:
.LBB0_92:
# %bb.93:
	movl	-64(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_101
# %bb.94:
	movl	-52(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_99
# %bb.95:
	movl	-40(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_97
# %bb.96:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
