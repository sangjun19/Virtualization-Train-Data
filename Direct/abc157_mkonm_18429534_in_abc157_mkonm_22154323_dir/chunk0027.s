	movl	-1376(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_83
# %bb.76:
	movl	-68(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
# %bb.77:
	movl	-56(%rbp), %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.78:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_80
.LBB0_79:
	jmp	.LBB0_84
.LBB0_80:
	jmp	.LBB0_82
.LBB0_81:
	jmp	.LBB0_84
.LBB0_82:
	jmp	.LBB0_128
.LBB0_83:
.LBB0_84:
# %bb.85:
	movl	-76(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_93
# %bb.86:
	movl	-64(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_91
# %bb.87:
	movl	-52(%rbp), %eax
	movl	%eax, -1396(%rbp)
	movl	-1396(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_89
# %bb.88:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_90
.LBB0_89:
	jmp	.LBB0_94
.LBB0_90:
