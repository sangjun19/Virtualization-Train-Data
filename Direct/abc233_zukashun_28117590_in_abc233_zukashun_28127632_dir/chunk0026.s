.LBB0_37:
	jmp	.LBB0_42
.LBB0_38:
	movl	$0, -100060(%rbp)
.LBB0_39:
	movl	-100060(%rbp), %eax
	movl	%eax, -101584(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	addl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -101588(%rbp)
	movl	-101588(%rbp), %ecx
	movl	-101584(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100060(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100060(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %cl
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100060(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movb	-100049(%rbp), %cl
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100060(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_39
.LBB0_41:
.LBB0_42:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$101600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
