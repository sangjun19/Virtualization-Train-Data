.LBB0_48:
# %bb.49:
	movl	$101, -100072(%rbp)
	movl	$-1, -100076(%rbp)
	movl	$0, -100080(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-100056(%rbp), %rsi
	leaq	-100060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100064(%rbp)
.LBB0_50:
	movl	-100064(%rbp), %eax
	movl	%eax, -103508(%rbp)
	movl	-100056(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -103512(%rbp)
	movl	-103512(%rbp), %ecx
	movl	-103508(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-100064(%rbp), %rax
	leaq	-100528(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100072(%rbp), %eax
	movl	%eax, -103516(%rbp)
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -103520(%rbp)
	movl	-103520(%rbp), %ecx
	movl	-103516(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-100072(%rbp), %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_54
.LBB0_53:
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -100072(%rbp)
.LBB0_54:
	movl	-100076(%rbp), %eax
	movl	%eax, -103524(%rbp)
	movslq	-100064(%rbp), %rax
	movl	-100528(%rbp,%rax,4), %eax
	movl	%eax, -103528(%rbp)
	movl	-103528(%rbp), %ecx
	movl	-103524(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-100076(%rbp), %eax
	movl	%eax, -100076(%rbp)
	jmp	.LBB0_57
.LBB0_56:
