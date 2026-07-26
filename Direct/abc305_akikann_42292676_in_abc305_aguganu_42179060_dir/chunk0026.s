.LBB0_33:
# %bb.34:
	movl	$0, -52(%rbp)
	movl	$3, -80(%rbp)
	movl	$1, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$5, -64(%rbp)
	movl	$9, -60(%rbp)
	movl	$6, -84(%rbp)
.LBB0_35:
	cmpl	$7, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1673(%rbp)
	movb	-1673(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_35
.LBB0_37:
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
	movl	%eax, -1680(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1684(%rbp)
	movl	-1684(%rbp), %ecx
	movl	-1680(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
# %bb.38:
.LBB0_39:
	movl	-44(%rbp), %eax
	movl	%eax, -1688(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1692(%rbp)
	movl	-1692(%rbp), %ecx
	movl	-1688(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
