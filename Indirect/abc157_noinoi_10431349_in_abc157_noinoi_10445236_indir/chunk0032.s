	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_77
.LBB0_73:
	jmp	.LBB0_75
.LBB0_74:
	jmp	.LBB0_77
.LBB0_75:
	jmp	.LBB0_143
.LBB0_76:
.LBB0_77:
# %bb.78:
	movl	-56(%rbp), %eax
	movl	%eax, -3396(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3400(%rbp)
	movl	-3400(%rbp), %ecx
	movl	-3396(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_86
# %bb.79:
	movl	-60(%rbp), %eax
	movl	%eax, -3404(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3408(%rbp)
	movl	-3408(%rbp), %ecx
	movl	-3404(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_84
# %bb.80:
	movl	-64(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_82
# %bb.81:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_83
.LBB0_82:
	jmp	.LBB0_87
.LBB0_83:
	jmp	.LBB0_85
.LBB0_84:
	jmp	.LBB0_87
.LBB0_85:
	jmp	.LBB0_142
.LBB0_86:
.LBB0_87:
