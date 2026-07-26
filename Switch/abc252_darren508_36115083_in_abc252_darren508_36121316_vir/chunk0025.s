.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2452(%rbp)
.LBB0_32:
	movl	-2452(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
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
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -2456(%rbp)
.LBB0_35:
	movl	-2456(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %ecx
	movl	-3084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
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
	jmp	.LBB0_35
.LBB0_37:
.LBB0_38:
	movl	$0, -2460(%rbp)
.LBB0_39:
