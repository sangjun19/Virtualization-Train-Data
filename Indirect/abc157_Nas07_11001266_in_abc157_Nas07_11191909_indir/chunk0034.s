	movl	-3052(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_105
# %bb.101:
	movl	-80(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
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
	movl	-100(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_117
# %bb.110:
	movl	-96(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_115
# %bb.111:
	movl	-92(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
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
	jmp	.LBB0_118
.LBB0_116:
