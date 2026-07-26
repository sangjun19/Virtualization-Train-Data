# %bb.61:
	jmp	.LBB0_66
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_66
.LBB0_64:
	jmp	.LBB0_116
.LBB0_65:
.LBB0_66:
# %bb.67:
	movslq	-64(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_74
# %bb.68:
	movslq	-52(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_72
# %bb.69:
	movslq	-40(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_71
# %bb.70:
	jmp	.LBB0_75
.LBB0_71:
	jmp	.LBB0_73
.LBB0_72:
	jmp	.LBB0_75
.LBB0_73:
	jmp	.LBB0_115
.LBB0_74:
.LBB0_75:
# %bb.76:
	movslq	-60(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_83
# %bb.77:
	movslq	-48(%rbp), %rax
	movsbl	-176(%rbp,%rax), %eax
	movl	%eax, -864(%rbp)
