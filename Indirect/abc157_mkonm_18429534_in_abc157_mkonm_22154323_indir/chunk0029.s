	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
# %bb.77:
	movl	-68(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_82
# %bb.78:
	movl	-56(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	jmp	.LBB0_85
.LBB0_81:
	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_85
.LBB0_83:
	jmp	.LBB0_129
.LBB0_84:
.LBB0_85:
# %bb.86:
	movl	-76(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_94
# %bb.87:
	movl	-64(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_92
# %bb.88:
	movl	-52(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_90
# %bb.89:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_90:
	jmp	.LBB0_95
.LBB0_91:
