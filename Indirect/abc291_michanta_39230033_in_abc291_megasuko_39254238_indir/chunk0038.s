.LBB0_41:
# %bb.42:
	movl	$0, -144(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -160(%rbp)
	movl	$0, -2208(%rbp)
	movl	$1, -2212(%rbp)
.LBB0_43:
	cmpl	$510, -2212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5089(%rbp)
	movb	-5089(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-2212(%rbp), %eax
	movl	$0, -2208(%rbp,%rax,4)
	movl	-2212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2212(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_46:
	movl	-136(%rbp), %eax
	movl	%eax, -5096(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -5100(%rbp)
	movl	-5100(%rbp), %ecx
	movl	-5096(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-136(%rbp), %rax
	leaq	-2208(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -136(%rbp)
.LBB0_49:
	movl	-136(%rbp), %eax
	movl	%eax, -5104(%rbp)
	imull	$5, -148(%rbp), %eax
	movl	%eax, -5108(%rbp)
