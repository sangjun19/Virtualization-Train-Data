.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	$0, -800080(%rbp)
	movl	$1, -800084(%rbp)
.LBB0_41:
	cmpl	$200000, -800084(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600753(%rbp)
	movb	-1600753(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-800084(%rbp), %eax
	movl	$0, -800080(%rbp,%rax,4)
	movl	-800084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800084(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -1600096(%rbp)
	movl	$1, -1600100(%rbp)
.LBB0_44:
	cmpl	$200000, -1600100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1600754(%rbp)
	movb	-1600754(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-1600100(%rbp), %eax
	movl	$0, -1600096(%rbp,%rax,4)
	movl	-1600100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600100(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -1600104(%rbp)
.LBB0_47:
	movl	-1600104(%rbp), %eax
	movl	%eax, -1600760(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1600764(%rbp)
