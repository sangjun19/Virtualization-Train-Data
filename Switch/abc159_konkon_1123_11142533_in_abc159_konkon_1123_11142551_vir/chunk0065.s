.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
	movq	$0, -2400088(%rbp)
	movl	$0, -4000096(%rbp)
	movl	$1, -4000100(%rbp)
.LBB0_56:
	cmpl	$200000, -4000100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4000873(%rbp)
	movb	-4000873(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
	movl	-4000100(%rbp), %eax
	movl	$0, -4000096(%rbp,%rax,4)
	movl	-4000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000100(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2400080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000104(%rbp)
.LBB0_59:
	movl	-4000104(%rbp), %eax
	movl	%eax, -4000880(%rbp)
	movl	-2400080(%rbp), %eax
	movl	%eax, -4000884(%rbp)
	movl	-4000884(%rbp), %ecx
	movl	-4000880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-4000104(%rbp), %rax
	leaq	-3200096(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-4000104(%rbp), %rax
	movl	-3200096(%rbp,%rax,4), %ecx
	addl	$-1, %ecx
	movl	%ecx, -3200096(%rbp,%rax,4)
	movslq	-4000104(%rbp), %rax
	movslq	-3200096(%rbp,%rax,4), %rax
	movl	-4000096(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -4000096(%rbp,%rax,4)
	movl	-4000104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000104(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$0, -4000108(%rbp)
