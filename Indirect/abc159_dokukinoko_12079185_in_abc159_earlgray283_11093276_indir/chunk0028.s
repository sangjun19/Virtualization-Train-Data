	movq	%rax, -288(%rbp)
	movslq	-268(%rbp), %rax
	movq	%rax, -3144(%rbp)
	movq	-288(%rbp), %rax
	subq	$1, %rax
	shrq	$2, %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rcx
	movq	-3144(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB4_41
# %bb.40:
	jmp	.LBB4_44
.LBB4_41:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-268(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3156(%rbp)
	movq	-280(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	subq	$1, %rax
	movslq	-268(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB4_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_51
.LBB4_43:
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB4_39
.LBB4_44:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	addq	$3, %rax
	shrq	%rax
	subq	$1, %rax
	movl	%eax, -292(%rbp)
.LBB4_45:
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movslq	-292(%rbp), %rax
	movq	%rax, -3168(%rbp)
	movq	-320(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -3176(%rbp)
