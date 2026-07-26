	movq	%rax, -304(%rbp)
	movslq	-284(%rbp), %rax
	movq	%rax, -1008(%rbp)
	movq	-304(%rbp), %rax
	subq	$1, %rax
	shrq	$2, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rcx
	movq	-1008(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB4_43
# %bb.42:
	jmp	.LBB4_46
.LBB4_43:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -296(%rbp)
	movslq	-284(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1020(%rbp)
	movq	-296(%rbp), %rax
	subq	$1, %rax
	shrq	%rax
	subq	$1, %rax
	movslq	-284(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -1024(%rbp)
	movl	-1024(%rbp), %ecx
	movl	-1020(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB4_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB4_53
.LBB4_45:
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB4_41
.LBB4_46:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	movq	-320(%rbp), %rax
	addq	$3, %rax
	shrq	%rax
	subq	$1, %rax
	movl	%eax, -308(%rbp)
.LBB4_47:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -336(%rbp)
	movslq	-308(%rbp), %rax
	movq	%rax, -1032(%rbp)
	movq	-336(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1040(%rbp)
