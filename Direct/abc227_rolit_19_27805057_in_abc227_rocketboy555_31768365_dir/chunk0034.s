.LBB0_40:
# %bb.41:
	movl	$0, -552(%rbp)
	movl	$0, -556(%rbp)
	movl	$0, -560(%rbp)
	movq	$0, -576(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -548(%rbp)
.LBB0_42:
	movl	-548(%rbp), %eax
	movl	%eax, -3956(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3960(%rbp)
	movl	-3960(%rbp), %ecx
	movl	-3956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -548(%rbp)
.LBB0_45:
	movl	-548(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %ecx
	movl	-3964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -564(%rbp)
	movl	$1, -552(%rbp)
.LBB0_47:
	movl	-552(%rbp), %eax
	movl	%eax, -3972(%rbp)
	movl	-3972(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$1, -556(%rbp)
.LBB0_49:
