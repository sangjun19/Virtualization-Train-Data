.LBB0_36:
# %bb.37:
	movl	$0, -84(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8148(%rbp)
.LBB0_38:
	movl	-8148(%rbp), %eax
	movl	%eax, -9884(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -9888(%rbp)
	movl	-9888(%rbp), %ecx
	movl	-9884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-8148(%rbp), %rax
	leaq	-4112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8148(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -8152(%rbp)
.LBB0_41:
	movl	-8152(%rbp), %eax
	movl	%eax, -9892(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -9896(%rbp)
	movl	-9896(%rbp), %ecx
	movl	-9892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8152(%rbp), %rax
	leaq	-8144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8156(%rbp)
.LBB0_44:
	movl	-8156(%rbp), %eax
	movl	%eax, -9900(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -9904(%rbp)
