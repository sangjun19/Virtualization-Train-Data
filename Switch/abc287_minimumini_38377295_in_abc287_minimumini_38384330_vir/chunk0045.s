	movl	-12076(%rbp), %eax
	movl	%eax, -12796(%rbp)
	movl	-1052(%rbp), %eax
	movl	%eax, -12800(%rbp)
	movl	-12800(%rbp), %ecx
	movl	-12796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	$0, -12080(%rbp)
.LBB0_56:
	movl	-12080(%rbp), %eax
	movl	%eax, -12804(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -12808(%rbp)
	movl	-12808(%rbp), %ecx
	movl	-12804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movslq	-12076(%rbp), %rax
	leaq	-8064(%rbp), %rdi
	imulq	$7, %rax, %rax
	addq	%rax, %rdi
	addq	$3, %rdi
	movslq	-12080(%rbp), %rax
	leaq	-12064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -12084(%rbp)
	movl	-12084(%rbp), %eax
	movl	%eax, -12812(%rbp)
	movl	-12812(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-1060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1060(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-12080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12080(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	-12076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12076(%rbp)
	jmp	.LBB0_54
.LBB0_61:
	movl	-1060(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
