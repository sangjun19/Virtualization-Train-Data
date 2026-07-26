	movl	-2788(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_95
# %bb.92:
	movl	-136(%rbp), %eax
	movl	%eax, -2792(%rbp)
	movl	-2792(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_94
# %bb.93:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_133
.LBB1_94:
.LBB1_95:
	movl	-220(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	-2796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_99
# %bb.96:
	movl	-208(%rbp), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_98
# %bb.97:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_133
.LBB1_98:
.LBB1_99:
	movl	-172(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	-2804(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_103
# %bb.100:
	movl	-112(%rbp), %eax
	movl	%eax, -2808(%rbp)
	movl	-2808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_102
# %bb.101:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_102:
	movl	$0, -4(%rbp)
	jmp	.LBB1_133
.LBB1_103:
.LBB1_104:
