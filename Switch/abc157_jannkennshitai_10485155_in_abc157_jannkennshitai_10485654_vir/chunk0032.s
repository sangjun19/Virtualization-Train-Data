# %bb.94:
	movslq	-64(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_101
# %bb.95:
	movslq	-48(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_99
# %bb.96:
	movslq	-32(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_98
# %bb.97:
	jmp	.LBB0_102
.LBB0_98:
	jmp	.LBB0_100
.LBB0_99:
	jmp	.LBB0_102
.LBB0_100:
	jmp	.LBB0_112
.LBB0_101:
.LBB0_102:
# %bb.103:
	movslq	-56(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_110
# %bb.104:
	movslq	-48(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_108
# %bb.105:
	movslq	-40(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_107
# %bb.106:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_119
