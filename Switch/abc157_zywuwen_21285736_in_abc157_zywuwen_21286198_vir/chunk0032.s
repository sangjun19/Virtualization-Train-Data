	jmp	.LBB0_115
.LBB0_114:
	jmp	.LBB0_117
.LBB0_115:
	jmp	.LBB0_125
.LBB0_116:
.LBB0_117:
# %bb.118:
	movl	-120(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_124
# %bb.119:
	movl	-108(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_123
# %bb.120:
	movl	-96(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_122
# %bb.121:
	movb	$1, -153(%rbp)
.LBB0_122:
.LBB0_123:
.LBB0_124:
.LBB0_125:
.LBB0_126:
.LBB0_127:
.LBB0_128:
.LBB0_129:
.LBB0_130:
.LBB0_131:
	movb	-153(%rbp), %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_133
# %bb.132:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_134
.LBB0_133:
