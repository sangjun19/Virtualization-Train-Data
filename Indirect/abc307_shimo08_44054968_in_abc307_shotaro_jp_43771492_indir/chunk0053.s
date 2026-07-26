.LBB0_47:
# %bb.48:
	movl	$0, -400412(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400404(%rbp)
.LBB0_49:
	movl	-400404(%rbp), %eax
	movl	%eax, -403436(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -403440(%rbp)
	movl	-403440(%rbp), %ecx
	movl	-403436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-400404(%rbp), %rax
	leaq	-400400(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400404(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -400404(%rbp)
.LBB0_52:
	movl	-400404(%rbp), %eax
	movl	%eax, -403444(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -403448(%rbp)
	movl	-403448(%rbp), %ecx
	movl	-403444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -400412(%rbp)
	movl	$0, -400408(%rbp)
.LBB0_54:
	movl	-400408(%rbp), %eax
	movl	%eax, -403452(%rbp)
	movl	-403452(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	imull	$7, -400404(%rbp), %eax
	addl	-400408(%rbp), %eax
	cltq
	movl	-400400(%rbp,%rax,4), %eax
	addl	-400412(%rbp), %eax
	movl	%eax, -400412(%rbp)
	movl	-400408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400408(%rbp)
