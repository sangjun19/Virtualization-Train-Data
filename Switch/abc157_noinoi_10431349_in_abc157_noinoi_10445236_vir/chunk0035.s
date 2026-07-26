# %bb.73:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_79
.LBB0_75:
	jmp	.LBB0_77
.LBB0_76:
	jmp	.LBB0_79
.LBB0_77:
	jmp	.LBB0_145
.LBB0_78:
.LBB0_79:
# %bb.80:
	movl	-56(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_88
# %bb.81:
	movl	-60(%rbp), %eax
	movl	%eax, -1212(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1216(%rbp)
	movl	-1216(%rbp), %ecx
	movl	-1212(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.82:
	movl	-64(%rbp), %eax
	movl	%eax, -1220(%rbp)
	movl	-1220(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_84
# %bb.83:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_89
.LBB0_85:
	jmp	.LBB0_87
.LBB0_86:
	jmp	.LBB0_89
.LBB0_87:
	jmp	.LBB0_144
.LBB0_88:
.LBB0_89:
