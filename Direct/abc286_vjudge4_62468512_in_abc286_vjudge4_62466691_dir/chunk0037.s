# %bb.48:                               #   in Loop: Header=BB1_44 Depth=1
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
	jmp	.LBB1_50
.LBB1_49:
	movl	-4084(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	movslq	-4088(%rbp), %rax
	movb	-2560(%rbp,%rax), %cl
	movslq	-4104(%rbp), %rax
	movb	%cl, -4080(%rbp,%rax)
.LBB1_50:
	jmp	.LBB1_52
.LBB1_51:
	movl	-4084(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	movslq	-4088(%rbp), %rax
	movb	-2560(%rbp,%rax), %cl
	movslq	-4104(%rbp), %rax
	movb	%cl, -4080(%rbp,%rax)
.LBB1_52:
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB1_44
.LBB1_53:
	leaq	-4080(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
