.LBB0_24:
# %bb.25:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_26:
	cmpl	$101, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4033(%rbp)
	movb	-4033(%rbp), %al
	testb	$1, %al
	jne	.LBB0_27
	jmp	.LBB0_28
.LBB0_27:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_29:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4034(%rbp)
	movb	-4034(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -872(%rbp)
.LBB0_32:
	movl	-872(%rbp), %eax
	movl	%eax, -4040(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-4044(%rbp), %ecx
	movl	-4040(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
