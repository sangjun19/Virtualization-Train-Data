.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_31:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2737(%rbp)
	movb	-2737(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_34:
	cmpl	$100, -884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2738(%rbp)
	movb	-2738(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-884(%rbp), %eax
	movl	$0, -880(%rbp,%rax,4)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -888(%rbp)
.LBB0_37:
	movl	-888(%rbp), %eax
	movl	%eax, -2744(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2748(%rbp)
	movl	-2748(%rbp), %ecx
	movl	-2744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
