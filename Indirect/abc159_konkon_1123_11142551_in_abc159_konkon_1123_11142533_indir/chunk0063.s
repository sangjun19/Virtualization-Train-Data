.Ltmp35:
.LBB0_52:
	movq	-4000840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000840(%rbp)
# %bb.53:
# %bb.54:
	movq	$0, -1600088(%rbp)
	movq	$0, -4000096(%rbp)
	movl	$1, -4000100(%rbp)
.LBB0_55:
	cmpl	$200000, -4000100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4003209(%rbp)
	movb	-4003209(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-4000100(%rbp), %eax
	movq	$0, -4000096(%rbp,%rax,8)
	movl	-4000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000100(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000104(%rbp)
.LBB0_58:
	movl	-4000104(%rbp), %eax
	movl	%eax, -4003216(%rbp)
	movl	-1600080(%rbp), %eax
	movl	%eax, -4003220(%rbp)
	movl	-4003220(%rbp), %ecx
	movl	-4003216(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-4000104(%rbp), %rax
	leaq	-2400096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-4000104(%rbp), %rax
	movl	-2400096(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -2400096(%rbp,%rax,4)
	movslq	-4000104(%rbp), %rax
	movslq	-2400096(%rbp,%rax,4), %rax
	movq	-4000096(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -4000096(%rbp,%rax,8)
	movl	-4000104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000104(%rbp)
