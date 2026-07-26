	jmp	.LBB1_115
.LBB1_44:
.LBB1_45:
# %bb.46:
	movslq	-52(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_53
# %bb.47:
	movslq	-48(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_51
# %bb.48:
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_50
# %bb.49:
	jmp	.LBB1_54
.LBB1_50:
	jmp	.LBB1_52
.LBB1_51:
	jmp	.LBB1_54
.LBB1_52:
	jmp	.LBB1_114
.LBB1_53:
.LBB1_54:
# %bb.55:
	movslq	-40(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_62
# %bb.56:
	movslq	-36(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_60
# %bb.57:
	movslq	-32(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_59
