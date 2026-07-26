# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-800064(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movl	%edx, %ecx
	movslq	-800068(%rbp), %rax
	movl	%ecx, -800048(%rbp,%rax,4)
	movq	-800064(%rbp), %rax
	movl	$5, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -800064(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	movl	-800068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800068(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -800072(%rbp)
.LBB0_43:
	movl	-800072(%rbp), %eax
	movl	%eax, -802892(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -802896(%rbp)
	movl	-802896(%rbp), %ecx
	movl	-802892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	subl	-800072(%rbp), %eax
	cltq
	movl	-800048(%rbp,%rax,4), %esi
	shll	%esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-800072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800072(%rbp)
	jmp	.LBB0_43
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$802912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
