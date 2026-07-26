# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_74
.LBB0_73:
	jmp	.LBB0_78
.LBB0_74:
	jmp	.LBB0_76
.LBB0_75:
	jmp	.LBB0_78
.LBB0_76:
	jmp	.LBB0_133
.LBB0_77:
.LBB0_78:
# %bb.79:
	movl	-144(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_87
# %bb.80:
	movl	-128(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_85
# %bb.81:
	movl	-144(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_83
# %bb.82:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_84
.LBB0_83:
	jmp	.LBB0_88
.LBB0_84:
	jmp	.LBB0_86
.LBB0_85:
	jmp	.LBB0_88
.LBB0_86:
	jmp	.LBB0_132
.LBB0_87:
.LBB0_88:
