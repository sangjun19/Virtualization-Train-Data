	movslq	-20092(%rbp), %rax
	movsbl	-20080(%rbp,%rax), %eax
	movl	%eax, -23112(%rbp)
	movl	-23112(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-10068(%rbp), %eax
	movl	%eax, -20084(%rbp)
	movl	$0, -20088(%rbp)
.LBB0_56:
	movl	-20088(%rbp), %eax
	movl	%eax, -23116(%rbp)
	movl	-10072(%rbp), %eax
	movl	%eax, -23120(%rbp)
	movl	-23120(%rbp), %ecx
	movl	-23116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-20088(%rbp), %eax
	movl	%eax, -10072(%rbp)
.LBB0_58:
	movl	-20092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20092(%rbp)
	jmp	.LBB0_46
.LBB0_59:
	xorl	%esi, %esi
	subl	-10072(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$23136, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
