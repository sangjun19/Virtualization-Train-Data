	jmp	.LBB1_116
.LBB1_45:
.LBB1_46:
# %bb.47:
	movslq	-52(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_54
# %bb.48:
	movslq	-48(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_52
# %bb.49:
	movslq	-44(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_51
# %bb.50:
	jmp	.LBB1_55
.LBB1_51:
	jmp	.LBB1_53
.LBB1_52:
	jmp	.LBB1_55
.LBB1_53:
	jmp	.LBB1_115
.LBB1_54:
.LBB1_55:
# %bb.56:
	movslq	-40(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_63
# %bb.57:
	movslq	-36(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_61
# %bb.58:
	movslq	-32(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_60
