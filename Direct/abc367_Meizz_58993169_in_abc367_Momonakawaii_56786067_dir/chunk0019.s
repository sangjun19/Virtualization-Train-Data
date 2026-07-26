# %bb.36:
	movl	-36(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:
	movl	$0, -44(%rbp)
	jmp	.LBB0_41
.LBB0_38:
	movl	-32(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:
	movl	$0, -44(%rbp)
.LBB0_40:
.LBB0_41:
.LBB0_42:
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_46:
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
