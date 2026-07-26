.LBB0_36:
# %bb.37:
	movl	$65, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	$1, -60(%rbp)
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_38:
	movl	-164(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movl	-3076(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_51
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3080(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %ecx
	movl	-3080(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_50
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3088(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3092(%rbp)
	movl	-3092(%rbp), %ecx
	movl	-3088(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_49
.LBB0_42:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_51
.LBB0_44:
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3100(%rbp)
	movl	-56(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -3104(%rbp)
