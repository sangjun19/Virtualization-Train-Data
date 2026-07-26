	movq	%rax, -288(%rbp)
	movslq	-268(%rbp), %rax
	movq	%rax, -960(%rbp)
	movq	-288(%rbp), %rax
	subq	$1, %rax
	shrq	$2, %rax
	movq	%rax, -968(%rbp)
	movq	-968(%rbp), %rcx
	movq	-960(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB3_43
# %bb.42:
	jmp	.LBB3_46
.LBB3_43:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-268(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -972(%rbp)
	movq	-280(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	subq	$1, %rax
	movslq	-268(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %ecx
	movl	-972(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB3_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_53
.LBB3_45:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB3_41
.LBB3_46:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	addq	$3, %rax
	shrq	%rax
	subq	$1, %rax
	movl	%eax, -292(%rbp)
.LBB3_47:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movslq	-292(%rbp), %rax
	movq	%rax, -984(%rbp)
	movq	-320(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -992(%rbp)
