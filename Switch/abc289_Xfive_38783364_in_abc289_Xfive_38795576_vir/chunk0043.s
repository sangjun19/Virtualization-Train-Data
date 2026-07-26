.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -800112(%rbp)
	movl	$1, -800116(%rbp)
.LBB0_47:
	cmpl	$200001, -800116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -800793(%rbp)
	movb	-800793(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-800116(%rbp), %eax
	movl	$0, -800112(%rbp,%rax,4)
	movl	-800116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800116(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800124(%rbp)
.LBB0_50:
	movl	-800124(%rbp), %eax
	movl	%eax, -800800(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -800804(%rbp)
	movl	-800804(%rbp), %ecx
	movl	-800800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800128(%rbp)
.LBB0_53:
	movl	-800128(%rbp), %eax
	movl	%eax, -800808(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -800812(%rbp)
