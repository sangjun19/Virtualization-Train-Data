.LBB0_28:
# %bb.29:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2452(%rbp)
.LBB0_30:
	movl	-2452(%rbp), %eax
	movl	%eax, -5252(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -5256(%rbp)
	movl	-5256(%rbp), %ecx
	movl	-5252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-2452(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2452(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -2456(%rbp)
.LBB0_33:
	movl	-2456(%rbp), %eax
	movl	%eax, -5260(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5264(%rbp)
	movl	-5264(%rbp), %ecx
	movl	-5260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-2456(%rbp), %rax
	leaq	-2448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2456(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2456(%rbp)
	jmp	.LBB0_33
.LBB0_35:
.LBB0_36:
	movl	$0, -2460(%rbp)
.LBB0_37:
