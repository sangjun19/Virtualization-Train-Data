# %bb.17:                               #   in Loop: Header=BB1_16 Depth=1
	movl	-100052(%rbp), %eax
	subl	-200084(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-100048(%rbp,%rax), %cl
	movslq	-200084(%rbp), %rax
	movb	%cl, -200080(%rbp,%rax)
	movl	-200084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200084(%rbp)
	jmp	.LBB1_16
.LBB1_18:
	movl	$0, -200088(%rbp)
.LBB1_19:
	movl	-200088(%rbp), %eax
	movl	%eax, -200640(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -200644(%rbp)
	movl	-200644(%rbp), %ecx
	movl	-200640(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_26
# %bb.20:                               #   in Loop: Header=BB1_19 Depth=1
	movslq	-200088(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -200648(%rbp)
	movl	-200648(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB1_22
# %bb.21:                               #   in Loop: Header=BB1_19 Depth=1
	movslq	-200088(%rbp), %rax
	movb	$57, -200080(%rbp,%rax)
	jmp	.LBB1_25
.LBB1_22:
	movslq	-200088(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -200652(%rbp)
	movl	-200652(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB1_24
# %bb.23:                               #   in Loop: Header=BB1_19 Depth=1
	movslq	-200088(%rbp), %rax
	movb	$54, -200080(%rbp,%rax)
.LBB1_24:
.LBB1_25:
	movl	-200088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200088(%rbp)
	jmp	.LBB1_19
.LBB1_26:
	leaq	-200080(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
