	jmp	.LBB0_123
.LBB0_114:
.LBB0_115:
# %bb.116:
	movl	-120(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_122
# %bb.117:
	movl	-108(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_121
# %bb.118:
	movl	-96(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_120
# %bb.119:
	movb	$1, -153(%rbp)
.LBB0_120:
.LBB0_121:
.LBB0_122:
.LBB0_123:
.LBB0_124:
.LBB0_125:
.LBB0_126:
.LBB0_127:
.LBB0_128:
.LBB0_129:
	movb	-153(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_131
# %bb.130:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_132
.LBB0_131:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_132:
