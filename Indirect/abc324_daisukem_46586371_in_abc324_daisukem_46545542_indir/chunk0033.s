.LBB0_37:
# %bb.38:
	movl	$1, -1076(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1080(%rbp)
.LBB0_39:
	movl	-1080(%rbp), %eax
	movl	%eax, -3956(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3960(%rbp)
	movl	-3960(%rbp), %ecx
	movl	-3956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-1080(%rbp), %rax
	leaq	-1072(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1080(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -1084(%rbp)
.LBB0_42:
	movl	-1084(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-44(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %ecx
	movl	-3964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1084(%rbp), %rax
	movl	-1072(%rbp,%rax,4), %eax
	movl	%eax, -3972(%rbp)
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-1072(%rbp,%rax,4), %eax
	movl	%eax, -3976(%rbp)
	movl	-3976(%rbp), %ecx
	movl	-3972(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -1076(%rbp)
.LBB0_45:
	movl	-1084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1084(%rbp)
	jmp	.LBB0_42
