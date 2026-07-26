# %bb.101:
	movl	-120(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_103
# %bb.102:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_104
.LBB0_103:
	jmp	.LBB0_108
.LBB0_104:
	jmp	.LBB0_106
.LBB0_105:
	jmp	.LBB0_108
.LBB0_106:
	jmp	.LBB0_130
.LBB0_107:
.LBB0_108:
# %bb.109:
	movl	-140(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %ecx
	movl	-928(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_117
# %bb.110:
	movl	-128(%rbp), %eax
	movl	%eax, -936(%rbp)
	movl	-116(%rbp), %eax
	movl	%eax, -940(%rbp)
	movl	-940(%rbp), %ecx
	movl	-936(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_115
# %bb.111:
	movl	-140(%rbp), %eax
	movl	%eax, -944(%rbp)
	movl	-944(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_113
# %bb.112:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_114
.LBB0_113:
	jmp	.LBB0_118
.LBB0_114:
	jmp	.LBB0_116
.LBB0_115:
