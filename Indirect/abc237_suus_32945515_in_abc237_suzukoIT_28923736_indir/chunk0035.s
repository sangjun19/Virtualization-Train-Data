.LBB1_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400084(%rbp)
.LBB1_41:
	movl	-400084(%rbp), %eax
	movl	%eax, -402972(%rbp)
	movl	-402972(%rbp), %eax
	cmpl	$100005, %eax
	jge	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-400084(%rbp), %rax
	movl	$0, -400080(%rbp,%rax,4)
	movl	-400084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400084(%rbp)
	jmp	.LBB1_41
.LBB1_43:
	movl	$0, -400088(%rbp)
.LBB1_44:
	movl	-400088(%rbp), %eax
	movl	%eax, -402976(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -402980(%rbp)
	movl	-402980(%rbp), %ecx
	movl	-402976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_49
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movl	$0, -400092(%rbp)
.LBB1_46:
	movl	-400092(%rbp), %eax
	movl	%eax, -402984(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -402988(%rbp)
	movl	-402988(%rbp), %ecx
	movl	-402984(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=2
	movl	-400092(%rbp), %edi
	movl	-400088(%rbp), %esi
	movl	-52(%rbp), %edx
	callq	acc
	movl	%eax, -400096(%rbp)
	movslq	-400096(%rbp), %rax
	leaq	-400080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
