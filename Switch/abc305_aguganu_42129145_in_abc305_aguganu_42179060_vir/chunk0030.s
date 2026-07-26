.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$0, -44(%rbp)
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
	movb	%al, -669(%rbp)
	movb	-669(%rbp), %al
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
	movl	%eax, -676(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.39:
.LBB0_40:
	movl	-36(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %ecx
	movl	-684(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_42
