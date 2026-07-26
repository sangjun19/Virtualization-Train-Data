	movl	-1068(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_98
# %bb.95:
	movl	-136(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_97
# %bb.96:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_136
.LBB3_97:
.LBB3_98:
	movl	-220(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_102
# %bb.99:
	movl	-208(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_101
# %bb.100:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_136
.LBB3_101:
.LBB3_102:
	movl	-172(%rbp), %eax
	movl	%eax, -1084(%rbp)
	movl	-1084(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_106
# %bb.103:
	movl	-112(%rbp), %eax
	movl	%eax, -1088(%rbp)
	movl	-1088(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB3_105
# %bb.104:
	leaq	.L.str(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB3_105:
	movl	$0, -4(%rbp)
	jmp	.LBB3_136
.LBB3_106:
.LBB3_107:
