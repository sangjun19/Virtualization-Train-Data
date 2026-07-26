.LBB0_51:
# %bb.52:
	movq	$0, -2400088(%rbp)
	movl	$0, -4000096(%rbp)
	movl	$1, -4000100(%rbp)
.LBB0_53:
	cmpl	$200000, -4000100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4005513(%rbp)
	movb	-4005513(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-4000100(%rbp), %eax
	movl	$0, -4000096(%rbp,%rax,4)
	movl	-4000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000100(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-2400080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000104(%rbp)
.LBB0_56:
	movl	-4000104(%rbp), %eax
	movl	%eax, -4005520(%rbp)
	movl	-2400080(%rbp), %eax
	movl	%eax, -4005524(%rbp)
	movl	-4005524(%rbp), %ecx
	movl	-4005520(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -4000108(%rbp)
.LBB0_59:
