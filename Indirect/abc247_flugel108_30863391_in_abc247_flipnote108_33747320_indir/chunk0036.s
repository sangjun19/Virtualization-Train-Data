# %bb.69:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-4068(%rbp), %eax
	movl	%eax, -6972(%rbp)
	movl	-6972(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_71
# %bb.70:
	jmp	.LBB0_73
.LBB0_71:
.LBB0_72:
	movl	-4072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4072(%rbp)
	jmp	.LBB0_47
.LBB0_73:
	movl	-4064(%rbp), %eax
	movl	%eax, -6976(%rbp)
	movl	-6976(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.74:
	movl	-4068(%rbp), %eax
	movl	%eax, -6980(%rbp)
	movl	-6980(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_76
# %bb.75:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -4104(%rbp)
	jmp	.LBB0_77
.LBB0_76:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4104(%rbp)
.LBB0_77:
	jmp	.LBB0_79
.LBB0_78:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -4104(%rbp)
.LBB0_79:
	movq	-4104(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
