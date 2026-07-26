	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_95
.LBB0_93:
	jmp	.LBB0_128
.LBB0_94:
.LBB0_95:
# %bb.96:
	movl	-72(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_104
# %bb.97:
	movl	-60(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_102
# %bb.98:
	movl	-48(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_100
# %bb.99:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_101
.LBB0_100:
	jmp	.LBB0_105
.LBB0_101:
	jmp	.LBB0_103
.LBB0_102:
	jmp	.LBB0_105
.LBB0_103:
	jmp	.LBB0_127
.LBB0_104:
.LBB0_105:
# %bb.106:
	movl	-80(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_114
# %bb.107:
	movl	-64(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_112
