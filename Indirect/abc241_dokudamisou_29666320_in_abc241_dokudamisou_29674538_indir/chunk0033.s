.LBB0_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	-76(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8084(%rbp)
.LBB0_39:
	movl	-8084(%rbp), %eax
	movl	%eax, -10948(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -10952(%rbp)
	movl	-10952(%rbp), %ecx
	movl	-10948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-8084(%rbp), %rax
	leaq	-4080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8084(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -8088(%rbp)
.LBB0_42:
	movl	-8088(%rbp), %eax
	movl	%eax, -10956(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -10960(%rbp)
	movl	-10960(%rbp), %ecx
	movl	-10956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-8088(%rbp), %rax
	leaq	-8080(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8088(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -8092(%rbp)
	movl	$0, -8096(%rbp)
.LBB0_45:
	movl	-8096(%rbp), %eax
	movl	%eax, -10964(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -10968(%rbp)
