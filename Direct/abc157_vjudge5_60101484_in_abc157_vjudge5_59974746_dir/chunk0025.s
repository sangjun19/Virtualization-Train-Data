# %bb.86:
	movl	-136(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_94
# %bb.87:
	movl	-128(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %ecx
	movl	-1340(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_92
# %bb.88:
	movl	-120(%rbp), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_90
# %bb.89:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_91
.LBB0_90:
	jmp	.LBB0_95
.LBB0_91:
	jmp	.LBB0_93
.LBB0_92:
	jmp	.LBB0_95
.LBB0_93:
	jmp	.LBB0_128
.LBB0_94:
.LBB0_95:
# %bb.96:
	movl	-144(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %ecx
	movl	-1352(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_104
# %bb.97:
	movl	-132(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %ecx
	movl	-1360(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_102
