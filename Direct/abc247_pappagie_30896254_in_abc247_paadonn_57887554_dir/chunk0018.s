.LBB1_23:
# %bb.24:
	leaq	.L.str.3(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB1_25:
	movl	-52(%rbp), %eax
	movl	%eax, -1052(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1056(%rbp)
	movl	-1056(%rbp), %ecx
	movl	-1052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_27
# %bb.26:                               #   in Loop: Header=BB1_25 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-52(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	movq	-48(%rbp), %rdx
	movslq	-52(%rbp), %rax
	imulq	-112(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_25
.LBB1_27:
	movl	$0, -56(%rbp)
.LBB1_28:
	movl	-56(%rbp), %eax
	movl	%eax, -1060(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1064(%rbp)
	movl	-1064(%rbp), %ecx
	movl	-1060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	movl	$1, -60(%rbp)
	movl	$1, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB1_30:
	movl	-68(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-1072(%rbp), %ecx
	movl	-1068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_53
