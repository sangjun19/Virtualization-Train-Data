.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44148(%rbp)
.LBB0_36:
	movl	-44148(%rbp), %eax
	movl	%eax, -46996(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -47000(%rbp)
	movl	-47000(%rbp), %ecx
	movl	-46996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -44152(%rbp)
.LBB0_38:
	movl	-44152(%rbp), %eax
	movl	%eax, -47004(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -47008(%rbp)
	movl	-47008(%rbp), %ecx
	movl	-47004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-44148(%rbp), %rax
	leaq	-44144(%rbp), %rsi
	imulq	$420, %rax, %rax
	addq	%rax, %rsi
	movslq	-44152(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44152(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-44148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44148(%rbp)
	jmp	.LBB0_36
.LBB0_41:
	movl	$0, -44156(%rbp)
.LBB0_42:
	movl	-44156(%rbp), %eax
	movl	%eax, -47012(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -47016(%rbp)
