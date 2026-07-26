	jmp	.LBB0_92
.LBB0_91:
	jmp	.LBB0_94
.LBB0_92:
	jmp	.LBB0_127
.LBB0_93:
.LBB0_94:
# %bb.95:
	movl	-72(%rbp), %eax
	movl	%eax, -1400(%rbp)
	movl	-1400(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_103
# %bb.96:
	movl	-60(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_101
# %bb.97:
	movl	-48(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_99
# %bb.98:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_100
.LBB0_99:
	jmp	.LBB0_104
.LBB0_100:
	jmp	.LBB0_102
.LBB0_101:
	jmp	.LBB0_104
.LBB0_102:
	jmp	.LBB0_126
.LBB0_103:
.LBB0_104:
# %bb.105:
	movl	-80(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_113
# %bb.106:
	movl	-64(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_111
