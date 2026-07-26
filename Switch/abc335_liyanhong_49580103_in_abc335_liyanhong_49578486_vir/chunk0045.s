.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
	movl	%eax, -908(%rbp)
	movl	-908(%rbp), %eax
	cmpl	$51, %eax
	jne	.LBB0_55
# %bb.48:
	movl	-260(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -912(%rbp)
	movl	-912(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_54
# %bb.49:
	movl	-260(%rbp), %eax
	subl	$3, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.50:
	movl	-260(%rbp), %eax
	subl	$4, %eax
	cltq
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %eax
	cmpl	$50, %eax
	jne	.LBB0_52
# %bb.51:
	movl	-260(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -256(%rbp,%rax)
.LBB0_52:
.LBB0_53:
.LBB0_54:
.LBB0_55:
	leaq	-256(%rbp), %rdi
	callq	puts@PLT
