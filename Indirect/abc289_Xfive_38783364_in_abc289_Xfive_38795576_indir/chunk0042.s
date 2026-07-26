.LBB0_43:
# %bb.44:
	movl	$0, -800112(%rbp)
	movl	$1, -800116(%rbp)
.LBB0_45:
	cmpl	$200001, -800116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -803049(%rbp)
	movb	-803049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-800116(%rbp), %eax
	movl	$0, -800112(%rbp,%rax,4)
	movl	-800116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800116(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800124(%rbp)
.LBB0_48:
	movl	-800124(%rbp), %eax
	movl	%eax, -803056(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -803060(%rbp)
	movl	-803060(%rbp), %ecx
	movl	-803056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-800124(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-800124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800124(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800128(%rbp)
.LBB0_51:
	movl	-800128(%rbp), %eax
	movl	%eax, -803064(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -803068(%rbp)
