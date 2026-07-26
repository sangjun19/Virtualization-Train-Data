.Ltmp22:
.LBB0_37:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
# %bb.38:
# %bb.39:
	movl	$-1, -556(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-136(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -548(%rbp)
.LBB0_40:
	movl	-548(%rbp), %eax
	movl	%eax, -2188(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -2192(%rbp)
	movl	-2192(%rbp), %ecx
	movl	-2188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
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
	jmp	.LBB0_40
.LBB0_42:
	movl	-544(%rbp), %eax
	movl	%eax, -552(%rbp)
	movl	$1, -548(%rbp)
.LBB0_43:
	movl	-548(%rbp), %eax
	movl	%eax, -2196(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -2200(%rbp)
	movl	-2200(%rbp), %ecx
	movl	-2196(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-552(%rbp), %eax
	movl	%eax, -2204(%rbp)
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -2208(%rbp)
	movl	-2208(%rbp), %ecx
	movl	-2204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-548(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -552(%rbp)
