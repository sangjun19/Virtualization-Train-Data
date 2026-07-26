.LBB0_32:
# %bb.33:
	movl	$0, -44(%rbp)
	movl	$3, -80(%rbp)
	movl	$1, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$5, -64(%rbp)
	movl	$9, -60(%rbp)
	movl	$6, -84(%rbp)
.LBB0_34:
	cmpl	$7, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2857(%rbp)
	movb	-2857(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-29(%rbp), %rsi
	leaq	-30(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-29(%rbp), %eax
	movl	%eax, -36(%rbp)
	movsbl	-30(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -36(%rbp)
	movl	-40(%rbp), %eax
	subl	$65, %eax
	movl	%eax, -40(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %ecx
	movl	-2864(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.37:
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-2876(%rbp), %ecx
	movl	-2872(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
