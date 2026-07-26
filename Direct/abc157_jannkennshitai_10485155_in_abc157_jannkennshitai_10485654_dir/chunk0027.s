	movl	-1320(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_78
# %bb.75:
	movslq	-36(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1324(%rbp)
	movl	-1324(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_77
# %bb.76:
	jmp	.LBB1_81
.LBB1_77:
	jmp	.LBB1_79
.LBB1_78:
	jmp	.LBB1_81
.LBB1_79:
	jmp	.LBB1_111
.LBB1_80:
.LBB1_81:
# %bb.82:
	movslq	-56(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_89
# %bb.83:
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1332(%rbp)
	movl	-1332(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_87
# %bb.84:
	movslq	-32(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_86
# %bb.85:
	jmp	.LBB1_90
.LBB1_86:
	jmp	.LBB1_88
.LBB1_87:
	jmp	.LBB1_90
.LBB1_88:
	jmp	.LBB1_110
.LBB1_89:
.LBB1_90:
