.LBB0_41:
# %bb.42:
	movl	$0, -552(%rbp)
	movl	$0, -556(%rbp)
	movl	$0, -560(%rbp)
	movq	$0, -576(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -548(%rbp)
.LBB0_43:
	movl	-548(%rbp), %eax
	movl	%eax, -3548(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %ecx
	movl	-3548(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-548(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -548(%rbp)
.LBB0_46:
	movl	-548(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3560(%rbp)
	movl	-3560(%rbp), %ecx
	movl	-3556(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -564(%rbp)
	movl	$1, -552(%rbp)
.LBB0_48:
	movl	-552(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-3564(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$1, -556(%rbp)
.LBB0_50:
