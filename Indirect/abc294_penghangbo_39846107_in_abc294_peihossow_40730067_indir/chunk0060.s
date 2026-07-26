# %bb.79:                               #   in Loop: Header=BB0_78 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_80:
	movl	-4044(%rbp), %eax
	movl	%eax, -58060(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -58064(%rbp)
	movl	-58064(%rbp), %ecx
	movl	-58060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_82
# %bb.81:                               #   in Loop: Header=BB0_80 Depth=2
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
	jmp	.LBB0_80
.LBB0_82:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_78
.LBB0_83:
	xorl	%eax, %eax
	addq	$58080, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
