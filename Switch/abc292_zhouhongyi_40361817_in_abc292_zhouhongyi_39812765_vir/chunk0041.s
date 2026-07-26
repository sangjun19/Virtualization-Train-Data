.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -964(%rbp)
.LBB0_46:
	movl	-964(%rbp), %eax
	movl	%eax, -2844(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-2848(%rbp), %ecx
	movl	-2844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -968(%rbp)
.LBB0_48:
	movl	-968(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
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
	jmp	.LBB0_48
.LBB0_50:
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	$0, -964(%rbp)
.LBB0_52:
	movl	-964(%rbp), %eax
	movl	%eax, -2856(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %ecx
	movl	-2856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
