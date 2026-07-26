.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movl	$0, -396(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-388(%rbp), %rsi
	leaq	-392(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400(%rbp)
.LBB0_44:
	movl	-400(%rbp), %eax
	movl	%eax, -1156(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -1160(%rbp)
	movl	-1160(%rbp), %ecx
	movl	-1156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-400(%rbp), %rax
	leaq	-384(%rbp), %rsi
	imulq	$15, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -400(%rbp)
.LBB0_47:
	movl	-400(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -404(%rbp)
.LBB0_49:
	movl	-404(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-392(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
