# %bb.99:
	movl	-60(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_101
# %bb.100:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_102
.LBB0_101:
	jmp	.LBB0_106
.LBB0_102:
	jmp	.LBB0_104
.LBB0_103:
	jmp	.LBB0_106
.LBB0_104:
	jmp	.LBB0_139
.LBB0_105:
.LBB0_106:
# %bb.107:
	movl	-40(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2012(%rbp)
	movl	-2012(%rbp), %ecx
	movl	-2008(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_115
# %bb.108:
	movl	-52(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2020(%rbp)
	movl	-2020(%rbp), %ecx
	movl	-2016(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_113
# %bb.109:
	movl	-64(%rbp), %eax
	movl	%eax, -2024(%rbp)
	movl	-2024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_111
# %bb.110:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_112
.LBB0_111:
	jmp	.LBB0_116
.LBB0_112:
	jmp	.LBB0_114
.LBB0_113:
