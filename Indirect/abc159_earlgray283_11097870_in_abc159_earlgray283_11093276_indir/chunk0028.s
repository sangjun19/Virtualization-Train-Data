	movq	%rax, -304(%rbp)
	movslq	-284(%rbp), %rax
	movq	%rax, -3184(%rbp)
	movq	-304(%rbp), %rax
	subq	$1, %rax
	shrq	$2, %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rcx
	movq	-3184(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB3_41
# %bb.40:
	jmp	.LBB3_44
.LBB3_41:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -296(%rbp)
	movslq	-284(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3196(%rbp)
	movq	-296(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	subq	$1, %rax
	movslq	-284(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %ecx
	movl	-3196(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB3_43
# %bb.42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_51
.LBB3_43:
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB3_39
.LBB3_44:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	addq	$3, %rax
	shrq	%rax
	subq	$1, %rax
	movl	%eax, -308(%rbp)
.LBB3_45:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -336(%rbp)
	movslq	-308(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-336(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -3216(%rbp)
