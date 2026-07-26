	movq	%rax, -288(%rbp)
	movslq	-268(%rbp), %rax
	movq	%rax, -1552(%rbp)
	movq	-288(%rbp), %rax
	subq	$1, %rax
	shrq	$2, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rcx
	movq	-1552(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB1_40
# %bb.39:
	jmp	.LBB1_43
.LBB1_40:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-268(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1564(%rbp)
	movq	-280(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	subq	$1, %rax
	movslq	-268(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %ecx
	movl	-1564(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB1_50
.LBB1_42:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB1_38
.LBB1_43:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	addq	$3, %rax
	shrq	%rax
	subq	$1, %rax
	movl	%eax, -292(%rbp)
.LBB1_44:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movslq	-292(%rbp), %rax
	movq	%rax, -1576(%rbp)
	movq	-320(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1584(%rbp)
