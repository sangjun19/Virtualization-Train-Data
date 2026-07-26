# %bb.87:
	movl	-136(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_95
# %bb.88:
	movl	-128(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_93
# %bb.89:
	movl	-120(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_91
# %bb.90:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_92
.LBB0_91:
	jmp	.LBB0_96
.LBB0_92:
	jmp	.LBB0_94
.LBB0_93:
	jmp	.LBB0_96
.LBB0_94:
	jmp	.LBB0_129
.LBB0_95:
.LBB0_96:
# %bb.97:
	movl	-144(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %ecx
	movl	-3072(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_105
# %bb.98:
	movl	-132(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_103
