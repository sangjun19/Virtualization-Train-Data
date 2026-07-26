	movq	-3216(%rbp), %rcx
	movq	-3208(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB3_47
# %bb.46:
	jmp	.LBB3_50
.LBB3_47:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -328(%rbp)
	movslq	-308(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3220(%rbp)
	movq	-328(%rbp), %rax
	subq	$1, %rax
	movslq	-308(%rbp), %rcx
	subq	%rcx, %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB3_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB3_51
.LBB3_49:
	movl	-308(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -308(%rbp)
	jmp	.LBB3_45
.LBB3_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB3_51:
	movl	-4(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-3228(%rbp), %eax
	addq	$3248, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
