# %bb.59:
	jmp	.LBB1_64
.LBB1_60:
	jmp	.LBB1_62
.LBB1_61:
	jmp	.LBB1_64
.LBB1_62:
	jmp	.LBB1_114
.LBB1_63:
.LBB1_64:
# %bb.65:
	movslq	-64(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_72
# %bb.66:
	movslq	-52(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_70
# %bb.67:
	movslq	-40(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_69
# %bb.68:
	jmp	.LBB1_73
.LBB1_69:
	jmp	.LBB1_71
.LBB1_70:
	jmp	.LBB1_73
.LBB1_71:
	jmp	.LBB1_113
.LBB1_72:
.LBB1_73:
# %bb.74:
	movslq	-60(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_81
# %bb.75:
	movslq	-48(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -3040(%rbp)
