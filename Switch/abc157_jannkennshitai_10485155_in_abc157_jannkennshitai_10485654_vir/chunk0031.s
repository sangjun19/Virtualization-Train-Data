	movl	-864(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_81
# %bb.78:
	movslq	-36(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_80
# %bb.79:
	jmp	.LBB0_84
.LBB0_80:
	jmp	.LBB0_82
.LBB0_81:
	jmp	.LBB0_84
.LBB0_82:
	jmp	.LBB0_114
.LBB0_83:
.LBB0_84:
# %bb.85:
	movslq	-56(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_92
# %bb.86:
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_90
# %bb.87:
	movslq	-32(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_89
# %bb.88:
	jmp	.LBB0_93
.LBB0_89:
	jmp	.LBB0_91
.LBB0_90:
	jmp	.LBB0_93
.LBB0_91:
	jmp	.LBB0_113
.LBB0_92:
.LBB0_93:
