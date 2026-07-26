.LBB0_23:
# %bb.24:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_25:
	cmpl	$101, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2265(%rbp)
	movb	-2265(%rbp), %al
	testb	$1, %al
	jne	.LBB0_26
	jmp	.LBB0_27
.LBB0_26:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_28:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2266(%rbp)
	movb	-2266(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -872(%rbp)
.LBB0_31:
	movl	-872(%rbp), %eax
	movl	%eax, -2272(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %ecx
	movl	-2272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
