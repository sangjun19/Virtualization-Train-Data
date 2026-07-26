	jmp	.LBB0_91
.LBB0_90:
	jmp	.LBB0_94
.LBB0_91:
.LBB0_92:
	jmp	.LBB0_114
.LBB0_93:
.LBB0_94:
	movl	-88(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_102
# %bb.95:
	movl	-92(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-2676(%rbp), %eax
	cmpl	$12, %eax
	jne	.LBB0_97
# %bb.96:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_101
.LBB0_97:
	movl	-92(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %eax
	cmpl	$13, %eax
	jne	.LBB0_99
# %bb.98:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_100
.LBB0_99:
	jmp	.LBB0_103
.LBB0_100:
.LBB0_101:
	jmp	.LBB0_113
.LBB0_102:
.LBB0_103:
	movl	-88(%rbp), %eax
	movl	%eax, -2684(%rbp)
	movl	-2684(%rbp), %eax
	cmpl	$7, %eax
	jne	.LBB0_111
# %bb.104:
	movl	-92(%rbp), %eax
	movl	%eax, -2688(%rbp)
	movl	-2688(%rbp), %eax
	cmpl	$14, %eax
	jne	.LBB0_106
