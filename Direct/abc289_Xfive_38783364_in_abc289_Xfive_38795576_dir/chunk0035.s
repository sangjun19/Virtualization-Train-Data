.LBB0_42:
# %bb.43:
	movl	$0, -800112(%rbp)
	movl	$1, -800116(%rbp)
.LBB0_44:
	cmpl	$200001, -800116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -802449(%rbp)
	movb	-802449(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-800116(%rbp), %eax
	movl	$0, -800112(%rbp,%rax,4)
	movl	-800116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800116(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800124(%rbp)
.LBB0_47:
	movl	-800124(%rbp), %eax
	movl	%eax, -802456(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -802460(%rbp)
	movl	-802460(%rbp), %ecx
	movl	-802456(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -800128(%rbp)
.LBB0_50:
	movl	-800128(%rbp), %eax
	movl	%eax, -802464(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -802468(%rbp)
