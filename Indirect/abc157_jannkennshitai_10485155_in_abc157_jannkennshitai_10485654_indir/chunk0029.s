	movl	-3040(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_79
# %bb.76:
	movslq	-36(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_78
# %bb.77:
	jmp	.LBB1_82
.LBB1_78:
	jmp	.LBB1_80
.LBB1_79:
	jmp	.LBB1_82
.LBB1_80:
	jmp	.LBB1_112
.LBB1_81:
.LBB1_82:
# %bb.83:
	movslq	-56(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_90
# %bb.84:
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_88
# %bb.85:
	movslq	-32(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_87
# %bb.86:
	jmp	.LBB1_91
.LBB1_87:
	jmp	.LBB1_89
.LBB1_88:
	jmp	.LBB1_91
.LBB1_89:
	jmp	.LBB1_111
.LBB1_90:
.LBB1_91:
