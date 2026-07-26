.LBB0_44:
# %bb.45:
	leaq	-256(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	movq	-272(%rbp), %rax
	movl	%eax, -260(%rbp)
	movl	-260(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$51, %eax
	jne	.LBB0_53
# %bb.46:
	movl	-260(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_52
# %bb.47:
	movl	-260(%rbp), %eax
	subl	$3, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.48:
	movl	-260(%rbp), %eax
	subl	$4, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_50
# %bb.49:
	movl	-260(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -256(%rbp,%rax)
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
