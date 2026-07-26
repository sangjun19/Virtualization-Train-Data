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
	movq	-32(%rbp), %rax
	movsbl	-15(%rbp,%rax), %edi
	callq	PUT
	jmp	.LBB2_10
.LBB2_13:
	movl	$32, %edi
	callq	PUT
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end2:
	.size	OUT, .Lfunc_end2-OUT
	.cfi_endproc
	.p2align	4
	.type	g,@function
g:
