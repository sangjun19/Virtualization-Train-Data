.LBB0_80:
# %bb.81:
	movl	-40(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_89
# %bb.82:
	movl	-36(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_87
# %bb.83:
	movl	-32(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_85
# %bb.84:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
.LBB0_85:
	jmp	.LBB0_90
.LBB0_86:
	jmp	.LBB0_88
.LBB0_87:
	jmp	.LBB0_90
.LBB0_88:
	jmp	.LBB0_145
.LBB0_89:
.LBB0_90:
# %bb.91:
	movl	-64(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_99
# %bb.92:
	movl	-52(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_97
# %bb.93:
	movl	-40(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_95
# %bb.94:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
