.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -964(%rbp)
.LBB0_44:
	movl	-964(%rbp), %eax
	movl	%eax, -5092(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -5096(%rbp)
	movl	-5096(%rbp), %ecx
	movl	-5092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -968(%rbp)
.LBB0_46:
	movl	-968(%rbp), %eax
	movl	%eax, -5100(%rbp)
	movl	-5100(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-964(%rbp), %rax
	leaq	-960(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-968(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-968(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -968(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	$0, -964(%rbp)
.LBB0_50:
	movl	-964(%rbp), %eax
	movl	%eax, -5104(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -5108(%rbp)
	movl	-5108(%rbp), %ecx
	movl	-5104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
