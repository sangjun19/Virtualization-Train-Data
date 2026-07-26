.LBB1_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400084(%rbp)
.LBB1_40:
	movl	-400084(%rbp), %eax
	movl	%eax, -401700(%rbp)
	movl	-401700(%rbp), %eax
	cmpl	$100005, %eax
	jge	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
	movslq	-400084(%rbp), %rax
	movl	$0, -400080(%rbp,%rax,4)
	movl	-400084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400084(%rbp)
	jmp	.LBB1_40
.LBB1_42:
	movl	$0, -400088(%rbp)
.LBB1_43:
	movl	-400088(%rbp), %eax
	movl	%eax, -401704(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -401708(%rbp)
	movl	-401708(%rbp), %ecx
	movl	-401704(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movl	$0, -400092(%rbp)
.LBB1_45:
	movl	-400092(%rbp), %eax
	movl	%eax, -401712(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -401716(%rbp)
	movl	-401716(%rbp), %ecx
	movl	-401712(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_47
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=2
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
