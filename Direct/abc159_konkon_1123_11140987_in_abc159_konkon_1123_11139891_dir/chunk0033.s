	movq	-16(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$0, %eax
	sete	%al
	xorb	$-1, %al
	testb	$1, %al
	jne	.LBB3_2
	jmp	.LBB3_3
.LBB3_2:
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB3_1
.LBB3_3:
	movl	$1, -24(%rbp)
	movl	-20(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	subl	$1, %eax
	movl	%eax, -28(%rbp)
.LBB3_4:
	movl	-28(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-20(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-32(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_8
# %bb.5:                                #   in Loop: Header=BB3_4 Depth=1
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -36(%rbp)
	movq	-16(%rbp), %rcx
	movl	-20(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-20(%rbp), %eax
	addl	$3, %eax
	movl	$2, %esi
	cltd
	idivl	%esi
	movl	-40(%rbp), %edx
	movl	%eax, %esi
	movl	-36(%rbp), %eax
	subl	%esi, %edx
	movslq	%edx, %rdx
	movsbl	(%rcx,%rdx), %ecx
	cmpl	%ecx, %eax
	je	.LBB3_7
# %bb.6:                                #   in Loop: Header=BB3_4 Depth=1
	movl	$0, -24(%rbp)
.LBB3_7:
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB3_4
.LBB3_8:
