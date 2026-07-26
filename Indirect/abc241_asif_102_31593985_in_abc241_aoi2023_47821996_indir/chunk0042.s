.Ltmp26:
.LBB0_42:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
# %bb.43:
# %bb.44:
	movl	$0, -8148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8152(%rbp)
.LBB0_45:
	movl	-8152(%rbp), %eax
	movl	%eax, -11108(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -11112(%rbp)
	movl	-11112(%rbp), %ecx
	movl	-11108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-8152(%rbp), %rax
	leaq	-4112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -8156(%rbp)
.LBB0_48:
	movl	-8156(%rbp), %eax
	movl	%eax, -11116(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -11120(%rbp)
	movl	-11120(%rbp), %ecx
	movl	-11116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-8156(%rbp), %rax
	leaq	-8144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8156(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -8160(%rbp)
.LBB0_51:
