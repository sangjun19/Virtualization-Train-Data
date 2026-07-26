.LBB0_34:
# %bb.35:
	movl	$0, -52(%rbp)
	movl	$3, -80(%rbp)
	movl	$1, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$5, -64(%rbp)
	movl	$9, -60(%rbp)
	movl	$6, -84(%rbp)
.LBB0_36:
	cmpl	$7, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2913(%rbp)
	movb	-2913(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-37(%rbp), %rsi
	leaq	-38(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-37(%rbp), %eax
	movl	%eax, -44(%rbp)
	movsbl	-38(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -44(%rbp)
	movl	-48(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-2924(%rbp), %ecx
	movl	-2920(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.39:
.LBB0_40:
	movl	-44(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %ecx
	movl	-2928(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
