.LBB0_78:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_71
.LBB0_79:
.LBB0_80:
	movl	-84(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_99
# %bb.81:
	movl	-176(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_89
# %bb.82:
	movl	-160(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_87
# %bb.83:
	movl	-144(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_85
# %bb.84:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -84(%rbp)
	jmp	.LBB0_86
.LBB0_85:
	jmp	.LBB0_90
.LBB0_86:
	jmp	.LBB0_88
.LBB0_87:
	jmp	.LBB0_90
.LBB0_88:
	jmp	.LBB0_98
.LBB0_89:
.LBB0_90:
# %bb.91:
	movl	-152(%rbp), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_97
# %bb.92:
	movl	-160(%rbp), %eax
	movl	%eax, -1528(%rbp)
