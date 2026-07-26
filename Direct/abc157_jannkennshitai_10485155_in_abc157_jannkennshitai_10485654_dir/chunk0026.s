# %bb.58:
	jmp	.LBB1_63
.LBB1_59:
	jmp	.LBB1_61
.LBB1_60:
	jmp	.LBB1_63
.LBB1_61:
	jmp	.LBB1_113
.LBB1_62:
.LBB1_63:
# %bb.64:
	movslq	-64(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_71
# %bb.65:
	movslq	-52(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1308(%rbp)
	movl	-1308(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_69
# %bb.66:
	movslq	-40(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_68
# %bb.67:
	jmp	.LBB1_72
.LBB1_68:
	jmp	.LBB1_70
.LBB1_69:
	jmp	.LBB1_72
.LBB1_70:
	jmp	.LBB1_112
.LBB1_71:
.LBB1_72:
# %bb.73:
	movslq	-60(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1316(%rbp)
	movl	-1316(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_80
# %bb.74:
	movslq	-48(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -1320(%rbp)
