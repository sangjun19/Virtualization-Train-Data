.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102892(%rbp)
	movl	-102892(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_39
# %bb.35:
	movl	$0, -100056(%rbp)
.LBB0_36:
	movl	-100056(%rbp), %eax
	movl	%eax, -102896(%rbp)
	movl	-44(%rbp), %eax
	subl	-40(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -102900(%rbp)
	movl	-102900(%rbp), %ecx
	movl	-102896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100056(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %al
	movb	%al, -100049(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100056(%rbp), %eax
	cltq
	movb	-100048(%rbp,%rax), %cl
	movl	-40(%rbp), %eax
	subl	$1, %eax
	addl	-100056(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movb	-100049(%rbp), %cl
	movl	-44(%rbp), %eax
	subl	$1, %eax
	subl	-100056(%rbp), %eax
	cltq
	movb	%cl, -100048(%rbp,%rax)
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
	jmp	.LBB0_36
