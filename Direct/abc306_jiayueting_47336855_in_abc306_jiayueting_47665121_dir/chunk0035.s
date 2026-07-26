.LBB1_45:
# %bb.46:
	movq	$0, -1064(%rbp)
	movl	$0, -1052(%rbp)
.LBB1_47:
	movl	-1052(%rbp), %eax
	movl	%eax, -3100(%rbp)
	movl	-3100(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB1_49
# %bb.48:                               #   in Loop: Header=BB1_47 Depth=1
	movslq	-1052(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB1_47
.LBB1_49:
	movl	$0, -1068(%rbp)
.LBB1_50:
	movl	-1068(%rbp), %eax
	movl	%eax, -3104(%rbp)
	movl	-3104(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB1_54
# %bb.51:                               #   in Loop: Header=BB1_50 Depth=1
	movslq	-1068(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3108(%rbp)
	movl	-3108(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_53
# %bb.52:                               #   in Loop: Header=BB1_50 Depth=1
	movl	-1068(%rbp), %edi
	callq	wang
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	addq	-1064(%rbp), %rax
	movq	%rax, -1064(%rbp)
.LBB1_53:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB1_50
.LBB1_54:
	movq	-1064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
