	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_85
.LBB0_83:
	jmp	.LBB0_148
.LBB0_84:
.LBB0_85:
	movl	-96(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$4, %eax
	jne	.LBB0_90
# %bb.86:
	movl	-100(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$9, %eax
	jne	.LBB0_88
# %bb.87:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_89
.LBB0_88:
	jmp	.LBB0_91
.LBB0_89:
	jmp	.LBB0_147
.LBB0_90:
.LBB0_91:
	movl	-96(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$5, %eax
	jne	.LBB0_96
# %bb.92:
	movl	-100(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_94
# %bb.93:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_95
.LBB0_94:
	jmp	.LBB0_97
.LBB0_95:
	jmp	.LBB0_146
.LBB0_96:
.LBB0_97:
	movl	-96(%rbp), %eax
	movl	%eax, -836(%rbp)
