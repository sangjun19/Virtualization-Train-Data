.LBB0_41:
# %bb.42:
	leaq	-100160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-100160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100176(%rbp)
	movq	-100176(%rbp), %rax
	movl	%eax, -100164(%rbp)
	movl	$0, -100180(%rbp)
.LBB0_43:
	movl	-100180(%rbp), %eax
	movl	%eax, -102012(%rbp)
	movl	-100164(%rbp), %eax
	movl	%eax, -102016(%rbp)
	movl	-102016(%rbp), %ecx
	movl	-102012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-100180(%rbp), %rax
	movsbl	-100160(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-100180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100180(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$102032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
