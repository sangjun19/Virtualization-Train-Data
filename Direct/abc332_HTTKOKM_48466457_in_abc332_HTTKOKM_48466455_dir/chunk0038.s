	movslq	-20092(%rbp), %rax
	movsbl	-20080(%rbp,%rax), %eax
	movl	%eax, -23328(%rbp)
	movl	-23328(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-10068(%rbp), %eax
	movl	%eax, -20084(%rbp)
	movl	$0, -20088(%rbp)
.LBB0_55:
	movl	-20088(%rbp), %eax
	movl	%eax, -23332(%rbp)
	movl	-10072(%rbp), %eax
	movl	%eax, -23336(%rbp)
	movl	-23336(%rbp), %ecx
	movl	-23332(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-20088(%rbp), %eax
	movl	%eax, -10072(%rbp)
.LBB0_57:
	movl	-20092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20092(%rbp)
	jmp	.LBB0_45
.LBB0_58:
	xorl	%esi, %esi
	subl	-10072(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$23344, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
