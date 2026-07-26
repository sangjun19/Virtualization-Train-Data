.LBB0_70:
	movl	-76(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %ecx
	movl	-3412(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_76
# %bb.71:
	movl	-56(%rbp), %eax
	movl	%eax, -3420(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %ecx
	movl	-3420(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_75
# %bb.72:
	movl	-76(%rbp), %eax
	movl	%eax, -3428(%rbp)
	movl	-3428(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.73:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_85
.LBB0_74:
	jmp	.LBB0_77
.LBB0_75:
	jmp	.LBB0_77
.LBB0_76:
.LBB0_77:
# %bb.78:
	movl	-68(%rbp), %eax
	movl	%eax, -3432(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3436(%rbp)
	movl	-3436(%rbp), %ecx
	movl	-3432(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_84
# %bb.79:
	movl	-56(%rbp), %eax
	movl	%eax, -3440(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %ecx
	movl	-3440(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_83
# %bb.80:
	movl	-68(%rbp), %eax
	movl	%eax, -3448(%rbp)
