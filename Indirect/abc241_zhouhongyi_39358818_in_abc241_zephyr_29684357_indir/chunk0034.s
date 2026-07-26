.LBB0_37:
# %bb.38:
	movl	$0, -84(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8148(%rbp)
.LBB0_39:
	movl	-8148(%rbp), %eax
	movl	%eax, -11012(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-11016(%rbp), %ecx
	movl	-11012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
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
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -8152(%rbp)
.LBB0_42:
	movl	-8152(%rbp), %eax
	movl	%eax, -11020(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -11024(%rbp)
	movl	-11024(%rbp), %ecx
	movl	-11020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -8156(%rbp)
.LBB0_45:
	movl	-8156(%rbp), %eax
	movl	%eax, -11028(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -11032(%rbp)
