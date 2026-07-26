.LBB0_89:
# %bb.90:
	movl	-112(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_98
# %bb.91:
	movl	-100(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_96
# %bb.92:
	movl	-88(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_94
# %bb.93:
	leaq	.L.str.2(%rip), %rdi
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
	movl	-108(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_108
# %bb.101:
	movl	-96(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_106
# %bb.102:
	movl	-84(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_104
# %bb.103:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
