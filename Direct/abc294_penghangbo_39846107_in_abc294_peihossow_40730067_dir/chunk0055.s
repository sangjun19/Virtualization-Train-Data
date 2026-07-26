# %bb.78:                               #   in Loop: Header=BB0_77 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_79:
	movl	-4044(%rbp), %eax
	movl	%eax, -57124(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -57128(%rbp)
	movl	-57128(%rbp), %ecx
	movl	-57124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_81
# %bb.80:                               #   in Loop: Header=BB0_79 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4044(%rbp)
	jmp	.LBB0_79
.LBB0_81:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_77
.LBB0_82:
	xorl	%eax, %eax
	addq	$57136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
