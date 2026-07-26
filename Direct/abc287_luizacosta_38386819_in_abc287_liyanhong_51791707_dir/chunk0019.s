# %bb.35:                               #   in Loop: Header=BB1_33 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	4(%rax,%rcx), %eax
	movl	%eax, -1060(%rbp)
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	1(%rax,%rcx), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_39
# %bb.36:                               #   in Loop: Header=BB1_33 Depth=2
	movq	-56(%rbp), %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	5(%rax,%rcx), %eax
	movl	%eax, -1068(%rbp)
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movsbl	2(%rax,%rcx), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_38
# %bb.37:                               #   in Loop: Header=BB1_31 Depth=1
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_41
.LBB1_38:
.LBB1_39:
.LBB1_40:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB1_33
.LBB1_41:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_31
.LBB1_42:
	movl	-40(%rbp), %esi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
