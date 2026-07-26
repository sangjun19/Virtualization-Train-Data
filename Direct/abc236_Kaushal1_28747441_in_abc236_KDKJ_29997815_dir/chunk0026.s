.LBB0_33:
# %bb.34:
	movl	$0, -76(%rbp)
	movl	$0, -400080(%rbp)
	movl	$1, -400084(%rbp)
.LBB0_35:
	cmpl	$100000, -400084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -401897(%rbp)
	movb	-401897(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-400084(%rbp), %eax
	movl	$0, -400080(%rbp,%rax,4)
	movl	-400084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400084(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	imull	$11, -44(%rbp), %edi
	movl	$1, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -400088(%rbp)
	movslq	-400088(%rbp), %rax
	movq	%rax, -56(%rbp)
	imull	$11, -48(%rbp), %edi
	movl	$1, %esi
	movb	$0, %al
	callq	calloc@PLT
	movl	%eax, -400092(%rbp)
	movslq	-400092(%rbp), %rax
	movq	%rax, -64(%rbp)
	movl	$0, -68(%rbp)
.LBB0_38:
	movl	-68(%rbp), %eax
	movl	%eax, -401904(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -401908(%rbp)
	movl	-401908(%rbp), %ecx
	movl	-401904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
