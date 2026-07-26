.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -8112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8104(%rbp)
.LBB0_47:
	movl	-8104(%rbp), %eax
	movl	%eax, -12852(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -12856(%rbp)
	movl	-12856(%rbp), %ecx
	movl	-12852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-8104(%rbp), %rax
	leaq	-12128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8104(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -8104(%rbp)
.LBB0_50:
	movl	-8104(%rbp), %eax
	movl	%eax, -12860(%rbp)
	movl	-8100(%rbp), %eax
	movl	%eax, -12864(%rbp)
	movl	-12864(%rbp), %ecx
	movl	-12860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -8116(%rbp)
	movl	$0, -8108(%rbp)
.LBB0_52:
	movl	-8108(%rbp), %eax
	movl	%eax, -12868(%rbp)
	movl	-8104(%rbp), %eax
	movl	%eax, -12872(%rbp)
	movl	-12872(%rbp), %ecx
	movl	-12868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
