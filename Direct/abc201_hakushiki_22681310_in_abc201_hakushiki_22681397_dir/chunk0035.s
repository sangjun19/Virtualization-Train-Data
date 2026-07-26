# %bb.48:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-20056(%rbp), %eax
	movl	%eax, -20064(%rbp)
	movl	-20060(%rbp), %eax
	movl	%eax, -20068(%rbp)
	movslq	-20072(%rbp), %rax
	movl	-20048(%rbp,%rax,4), %eax
	movl	%eax, -20056(%rbp)
	movl	-20072(%rbp), %eax
	movl	%eax, -20060(%rbp)
	jmp	.LBB1_52
.LBB1_49:
	movl	-20064(%rbp), %eax
	movl	%eax, -22236(%rbp)
	movslq	-20072(%rbp), %rax
	movl	-20048(%rbp,%rax,4), %eax
	movl	%eax, -22240(%rbp)
	movl	-22240(%rbp), %ecx
	movl	-22236(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.50:                               #   in Loop: Header=BB1_46 Depth=1
	movslq	-20072(%rbp), %rax
	movl	-20048(%rbp,%rax,4), %eax
	movl	%eax, -20064(%rbp)
	movl	-20072(%rbp), %eax
	movl	%eax, -20068(%rbp)
.LBB1_51:
.LBB1_52:
	movl	-20072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20072(%rbp)
	jmp	.LBB1_46
.LBB1_53:
	movslq	-20068(%rbp), %rax
	leaq	-16048(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$22256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
