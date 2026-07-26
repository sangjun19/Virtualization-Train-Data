.LBB1_24:
# %bb.25:
	leaq	.L.str.3(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1068(%rbp)
	movl	-1068(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_27
# %bb.26:
	movl	$1, -4(%rbp)
	jmp	.LBB1_36
.LBB1_27:
	movslq	-36(%rbp), %rax
	imulq	$88, %rax, %rax
	shrq	$3, %rax
	movq	%rax, -72(%rbp)
	movq	$11, -80(%rbp)
	movq	-72(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB1_28:
	movl	-52(%rbp), %eax
	movl	%eax, -1072(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1076(%rbp)
	movl	-1076(%rbp), %ecx
	movl	-1072(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_32
# %bb.29:                               #   in Loop: Header=BB1_28 Depth=1
	movq	-48(%rbp), %rsi
	movslq	-52(%rbp), %rax
	imulq	-80(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1080(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB1_31
# %bb.30:
	movl	$1, -4(%rbp)
	jmp	.LBB1_36
.LBB1_31:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_28
.LBB1_32:
