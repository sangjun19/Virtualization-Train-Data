.LBB0_58:
	jmp	.LBB0_23
.LBB0_59:
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -20084(%rbp)
.LBB0_61:
	movl	-20084(%rbp), %eax
	movl	%eax, -20852(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -20856(%rbp)
	movl	-20856(%rbp), %ecx
	movl	-20852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-20084(%rbp), %rax
	leaq	-16080(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-20084(%rbp), %rax
	leaq	-20080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-20084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20084(%rbp)
	jmp	.LBB0_61
.LBB0_63:
	movl	$0, -20088(%rbp)
	movl	$-1, -20092(%rbp)
	movl	$0, -20096(%rbp)
	movl	$-1, -20100(%rbp)
	movl	$0, -20104(%rbp)
.LBB0_64:
	movl	-20104(%rbp), %eax
	movl	%eax, -20860(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -20864(%rbp)
	movl	-20864(%rbp), %ecx
	movl	-20860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_71
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-20088(%rbp), %eax
	movl	%eax, -20868(%rbp)
	movslq	-20104(%rbp), %rax
	movl	-20080(%rbp,%rax,4), %eax
	movl	%eax, -20872(%rbp)
	movl	-20872(%rbp), %ecx
	movl	-20868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
