.LBB0_42:
# %bb.43:
	movl	$0, -8148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8152(%rbp)
.LBB0_44:
	movl	-8152(%rbp), %eax
	movl	%eax, -10764(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -10768(%rbp)
	movl	-10768(%rbp), %ecx
	movl	-10764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -8156(%rbp)
.LBB0_47:
	movl	-8156(%rbp), %eax
	movl	%eax, -10772(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -10776(%rbp)
	movl	-10776(%rbp), %ecx
	movl	-10772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -8160(%rbp)
.LBB0_50:
	movl	-8160(%rbp), %eax
	movl	%eax, -10780(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -10784(%rbp)
