	movq	%rax, -304(%rbp)
	movslq	-284(%rbp), %rax
	movq	%rax, -1640(%rbp)
	movq	-304(%rbp), %rax
	subq	$1, %rax
	shrq	$2, %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rcx
	movq	-1640(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB2_40
# %bb.39:
	jmp	.LBB2_43
.LBB2_40:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -296(%rbp)
	movslq	-284(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1652(%rbp)
	movq	-296(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	subq	$1, %rax
	movslq	-284(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1656(%rbp)
	movl	-1656(%rbp), %ecx
	movl	-1652(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB2_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_50
.LBB2_42:
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB2_38
.LBB2_43:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	addq	$3, %rax
	shrq	%rax
	subq	$1, %rax
	movl	%eax, -308(%rbp)
.LBB2_44:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -336(%rbp)
	movslq	-308(%rbp), %rax
	movq	%rax, -1664(%rbp)
	movq	-336(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1672(%rbp)
