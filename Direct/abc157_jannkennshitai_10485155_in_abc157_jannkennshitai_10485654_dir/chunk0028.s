# %bb.91:
	movslq	-64(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_98
# %bb.92:
	movslq	-48(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_96
# %bb.93:
	movslq	-32(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1348(%rbp)
	movl	-1348(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_95
# %bb.94:
	jmp	.LBB1_99
.LBB1_95:
	jmp	.LBB1_97
.LBB1_96:
	jmp	.LBB1_99
.LBB1_97:
	jmp	.LBB1_109
.LBB1_98:
.LBB1_99:
# %bb.100:
	movslq	-56(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_107
# %bb.101:
	movslq	-48(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_105
# %bb.102:
	movslq	-40(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_104
# %bb.103:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_116
