.LBB1_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -28228(%rbp)
.LBB1_39:
	movl	-28228(%rbp), %eax
	movl	%eax, -31076(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -31080(%rbp)
	movl	-31080(%rbp), %ecx
	movl	-31076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
	movslq	-28228(%rbp), %rax
	leaq	-28224(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-28228(%rbp), %rax
	leaq	-4080(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-28228(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %ecx
	movslq	-28228(%rbp), %rax
	movl	%ecx, -8112(%rbp,%rax,4)
	movl	-28228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28228(%rbp)
	jmp	.LBB1_39
.LBB1_41:
	leaq	-4080(%rbp), %rdi
	movslq	-52(%rbp), %rsi
	movl	$4, %edx
	leaq	compare_int(%rip), %rcx
	callq	qsort@PLT
	movl	$0, -28232(%rbp)
.LBB1_42:
	movl	-28232(%rbp), %eax
	movl	%eax, -31084(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -31088(%rbp)
	movl	-31088(%rbp), %ecx
	movl	-31084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_46
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movl	-52(%rbp), %eax
	subl	$2, %eax
	cltq
	movl	-4080(%rbp,%rax,4), %eax
	movl	%eax, -31092(%rbp)
	movslq	-28232(%rbp), %rax
	movl	-8112(%rbp,%rax,4), %eax
	movl	%eax, -31096(%rbp)
