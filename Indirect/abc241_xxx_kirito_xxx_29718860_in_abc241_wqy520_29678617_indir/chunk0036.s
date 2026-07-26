# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-88(%rbp), %rax
	movl	-8160(%rbp,%rax,4), %eax
	movl	%eax, -11080(%rbp)
	movslq	-92(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -11084(%rbp)
	movl	-11084(%rbp), %ecx
	movl	-11080(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-92(%rbp), %rax
	movl	$-1, -4128(%rbp,%rax,4)
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	-84(%rbp), %eax
	movl	%eax, -11088(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -11092(%rbp)
	movl	-11092(%rbp), %ecx
	movl	-11088(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_60:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	xorl	%eax, %eax
	addq	$11104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
