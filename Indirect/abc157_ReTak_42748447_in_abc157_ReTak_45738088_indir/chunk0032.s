.LBB1_81:
.LBB1_82:
	movl	-120(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_88
# %bb.83:
	movl	-112(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_87
# %bb.84:
	movl	-104(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_86
# %bb.85:
	movl	$1, -148(%rbp)
.LBB1_86:
.LBB1_87:
.LBB1_88:
	movl	-148(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_90
# %bb.89:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -200(%rbp)
	jmp	.LBB1_91
.LBB1_90:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -200(%rbp)
.LBB1_91:
	movq	-200(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
