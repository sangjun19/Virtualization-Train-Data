# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -800072(%rbp)
.LBB0_42:
	movl	-800072(%rbp), %eax
	movl	%eax, -801492(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -801496(%rbp)
	movl	-801496(%rbp), %ecx
	movl	-801492(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
.LBB0_45:
	xorl	%eax, %eax
	addq	$801504, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
