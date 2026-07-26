.LBB0_54:
	jmp	.LBB0_10
.LBB0_55:
# %bb.56:
	movq	$0, -1600088(%rbp)
	movq	$0, -4000096(%rbp)
	movl	$1, -4000100(%rbp)
.LBB0_57:
	cmpl	$200000, -4000100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4000873(%rbp)
	movb	-4000873(%rbp), %al
	testb	$1, %al
	jne	.LBB0_58
	jmp	.LBB0_59
.LBB0_58:
	movl	-4000100(%rbp), %eax
	movq	$0, -4000096(%rbp,%rax,8)
	movl	-4000100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4000100(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600080(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4000104(%rbp)
.LBB0_60:
	movl	-4000104(%rbp), %eax
	movl	%eax, -4000880(%rbp)
	movl	-1600080(%rbp), %eax
	movl	%eax, -4000884(%rbp)
	movl	-4000884(%rbp), %ecx
	movl	-4000880(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
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
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -4000108(%rbp)
