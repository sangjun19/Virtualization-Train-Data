# %bb.69:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_71
.LBB0_70:
	jmp	.LBB0_75
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_75
.LBB0_73:
	jmp	.LBB0_130
.LBB0_74:
.LBB0_75:
# %bb.76:
	movl	-144(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %ecx
	movl	-1312(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_84
# %bb.77:
	movl	-128(%rbp), %eax
	movl	%eax, -1320(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %ecx
	movl	-1320(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_82
# %bb.78:
	movl	-144(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_80
# %bb.79:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_81
.LBB0_80:
	jmp	.LBB0_85
.LBB0_81:
	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_85
.LBB0_83:
	jmp	.LBB0_129
.LBB0_84:
.LBB0_85:
