.Ltmp17:
.LBB0_36:
	movq	-100632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100632(%rbp)
# %bb.37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	-100048(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -40(%rbp)
.LBB0_39:
	movl	-36(%rbp), %eax
	movl	%eax, -102860(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -102864(%rbp)
	movl	-102864(%rbp), %ecx
	movl	-102860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-36(%rbp), %rax
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movslq	-40(%rbp), %rax
	movb	-100048(%rbp,%rax), %cl
	movslq	-36(%rbp), %rax
	movb	%cl, -100048(%rbp,%rax)
	movb	-100049(%rbp), %cl
	movslq	-40(%rbp), %rax
	movb	%cl, -100048(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	-100048(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$102880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
