	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_76
.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_142
.LBB0_75:
.LBB0_76:
# %bb.77:
	movl	-56(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_85
# %bb.78:
	movl	-60(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %ecx
	movl	-1956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_83
# %bb.79:
	movl	-64(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_81:
	jmp	.LBB0_86
.LBB0_82:
	jmp	.LBB0_84
.LBB0_83:
	jmp	.LBB0_86
.LBB0_84:
	jmp	.LBB0_141
.LBB0_85:
.LBB0_86:
