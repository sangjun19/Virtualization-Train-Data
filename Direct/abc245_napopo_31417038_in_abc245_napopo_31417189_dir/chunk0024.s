# %bb.39:
	jmp	.LBB0_41
.LBB0_40:
	movslq	-8068(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	-8072(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$9296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
