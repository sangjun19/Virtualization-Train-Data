	cmpl	$11, -20(%rbp)
	setae	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB2_2
	jmp	.LBB2_3
.LBB2_2:
	movl	-20(%rbp), %eax
	movb	$0, -15(%rbp,%rax)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB2_1
.LBB2_3:
	movq	$0, -32(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB2_5
# %bb.4:
	movl	$45, %edi
	callq	PUT
	xorl	%eax, %eax
	subl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB2_5:
	jmp	.LBB2_6
.LBB2_6:
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-52(%rbp), %eax
	imull	$10, %ecx, %ecx
	subl	%ecx, %eax
	addl	$48, %eax
	movb	%al, %cl
	movq	-40(%rbp), %rax
	movb	%cl, -15(%rbp,%rax)
	movl	-4(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jne	.LBB2_8
# %bb.7:
	jmp	.LBB2_9
.LBB2_8:
	jmp	.LBB2_6
.LBB2_9:
	jmp	.LBB2_10
.LBB2_10:
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -48(%rbp)
	jne	.LBB2_12
# %bb.11:
	jmp	.LBB2_13
.LBB2_12:
