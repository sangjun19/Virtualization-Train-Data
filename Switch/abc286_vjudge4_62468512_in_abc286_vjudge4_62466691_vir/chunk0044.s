# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_53
.LBB0_52:
	movl	-4084(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	movslq	-4088(%rbp), %rax
	movb	-2560(%rbp,%rax), %cl
	movslq	-4104(%rbp), %rax
	movb	%cl, -4080(%rbp,%rax)
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-4084(%rbp), %eax
	movl	%eax, -4104(%rbp)
	movl	-4084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4084(%rbp)
	movslq	-4088(%rbp), %rax
	movb	-2560(%rbp,%rax), %cl
	movslq	-4104(%rbp), %rax
	movb	%cl, -4080(%rbp,%rax)
.LBB0_55:
	movl	-4088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4088(%rbp)
	jmp	.LBB0_47
.LBB0_56:
	leaq	-4080(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
