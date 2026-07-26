# %bb.102:
	movl	-60(%rbp), %eax
	movl	%eax, -1260(%rbp)
	movl	-1260(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_104
# %bb.103:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_105
.LBB0_104:
	jmp	.LBB0_109
.LBB0_105:
	jmp	.LBB0_107
.LBB0_106:
	jmp	.LBB0_109
.LBB0_107:
	jmp	.LBB0_142
.LBB0_108:
.LBB0_109:
# %bb.110:
	movl	-40(%rbp), %eax
	movl	%eax, -1264(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1268(%rbp)
	movl	-1268(%rbp), %ecx
	movl	-1264(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_118
# %bb.111:
	movl	-52(%rbp), %eax
	movl	%eax, -1272(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -1276(%rbp)
	movl	-1276(%rbp), %ecx
	movl	-1272(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_116
# %bb.112:
	movl	-64(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_114
# %bb.113:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_115
.LBB0_114:
	jmp	.LBB0_119
.LBB0_115:
	jmp	.LBB0_117
.LBB0_116:
