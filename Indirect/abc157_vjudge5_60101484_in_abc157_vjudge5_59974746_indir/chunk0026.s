# %bb.70:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_71:
	jmp	.LBB0_76
.LBB0_72:
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_76
.LBB0_74:
	jmp	.LBB0_131
.LBB0_75:
.LBB0_76:
# %bb.77:
	movl	-144(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %ecx
	movl	-3032(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_85
# %bb.78:
	movl	-128(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %ecx
	movl	-3040(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_83
# %bb.79:
	movl	-144(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.2(%rip), %rdi
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
	jmp	.LBB0_130
.LBB0_85:
.LBB0_86:
