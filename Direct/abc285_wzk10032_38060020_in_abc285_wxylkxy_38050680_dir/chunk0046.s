	jmp	.LBB0_82
.LBB0_80:
	jmp	.LBB0_145
.LBB0_81:
.LBB0_82:
	movl	-96(%rbp), %eax
	movl	%eax, -2772(%rbp)
	movl	-2772(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_87
# %bb.83:
	movl	-100(%rbp), %eax
	movl	%eax, -2776(%rbp)
	movl	-2776(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_85
# %bb.84:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_86
.LBB0_85:
	jmp	.LBB0_88
.LBB0_86:
	jmp	.LBB0_144
.LBB0_87:
.LBB0_88:
	movl	-96(%rbp), %eax
	movl	%eax, -2780(%rbp)
	movl	-2780(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_93
# %bb.89:
	movl	-100(%rbp), %eax
	movl	%eax, -2784(%rbp)
	movl	-2784(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_91
# %bb.90:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_92
.LBB0_91:
	jmp	.LBB0_94
.LBB0_92:
	jmp	.LBB0_143
.LBB0_93:
.LBB0_94:
	movl	-96(%rbp), %eax
	movl	%eax, -2788(%rbp)
	movl	-2788(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_99
