.LBB0_31:
# %bb.32:
	movl	$0, -44(%rbp)
	movl	$3, -80(%rbp)
	movl	$1, -76(%rbp)
	movl	$4, -72(%rbp)
	movl	$1, -68(%rbp)
	movl	$5, -64(%rbp)
	movl	$9, -60(%rbp)
	movl	$6, -84(%rbp)
.LBB0_33:
	cmpl	$7, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1393(%rbp)
	movb	-1393(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_33
.LBB0_35:
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
	movl	%eax, -1400(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %ecx
	movl	-1400(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.36:
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -1408(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %ecx
	movl	-1408(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
