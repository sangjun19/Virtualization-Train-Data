	jmp	.LBB0_122
.LBB0_113:
.LBB0_114:
# %bb.115:
	movl	-120(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-1476(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_121
# %bb.116:
	movl	-108(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_120
# %bb.117:
	movl	-96(%rbp), %eax
	movl	%eax, -1484(%rbp)
	movl	-1484(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_119
# %bb.118:
	movb	$1, -153(%rbp)
.LBB0_119:
.LBB0_120:
.LBB0_121:
.LBB0_122:
.LBB0_123:
.LBB0_124:
.LBB0_125:
.LBB0_126:
.LBB0_127:
.LBB0_128:
	movb	-153(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -1488(%rbp)
	movl	-1488(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_130
# %bb.129:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_131
.LBB0_130:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_131:
