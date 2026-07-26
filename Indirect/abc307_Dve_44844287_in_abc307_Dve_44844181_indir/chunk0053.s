.LBB0_47:
# %bb.48:
	movl	$0, -400388(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400392(%rbp)
.LBB0_49:
	movl	-400392(%rbp), %eax
	movl	%eax, -403420(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -403424(%rbp)
	movl	-403424(%rbp), %ecx
	movl	-403420(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-400392(%rbp), %rax
	leaq	-400384(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400392(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400392(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -400396(%rbp)
.LBB0_52:
	movl	-400396(%rbp), %eax
	movl	%eax, -403428(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -403432(%rbp)
	movl	-403432(%rbp), %ecx
	movl	-403428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-400396(%rbp), %rax
	movl	-400384(%rbp,%rax,4), %eax
	addl	-400388(%rbp), %eax
	movl	%eax, -400388(%rbp)
	movl	-400396(%rbp), %eax
	movl	$7, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -403436(%rbp)
	movl	-403436(%rbp), %edx
	cmpl	$6, %edx
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-400388(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -400388(%rbp)
.LBB0_55:
