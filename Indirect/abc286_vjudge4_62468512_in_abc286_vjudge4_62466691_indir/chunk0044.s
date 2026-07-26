# %bb.49:                               #   in Loop: Header=BB1_45 Depth=1
	movl	-4084(%rbp), %eax
	movl	%eax, -4092(%rbp)
	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	movslq	-4092(%rbp), %rax
	movb	$110, -4080(%rbp,%rax)
	movl	-4084(%rbp), %eax
	movl	%eax, -4096(%rbp)
	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	movslq	-4096(%rbp), %rax
	movb	$121, -4080(%rbp,%rax)
	movl	-4084(%rbp), %eax
	movl	%eax, -4100(%rbp)
	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	movslq	-4100(%rbp), %rax
	movb	$97, -4080(%rbp,%rax)
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB1_51
.LBB1_50:
	movl	-4084(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	movslq	-4088(%rbp), %rax
	movb	-2560(%rbp,%rax), %cl
	movslq	-4104(%rbp), %rax
	movb	%cl, -4080(%rbp,%rax)
.LBB1_51:
	jmp	.LBB1_53
.LBB1_52:
	movl	-4084(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	movslq	-4088(%rbp), %rax
	movb	-2560(%rbp,%rax), %cl
	movslq	-4104(%rbp), %rax
	movb	%cl, -4080(%rbp,%rax)
.LBB1_53:
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB1_45
.LBB1_54:
	leaq	-4080(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
