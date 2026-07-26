.LBB0_48:
# %bb.49:
	movl	$0, -4276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4280(%rbp)
.LBB0_50:
	leaq	-4160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4284(%rbp)
	movl	-4280(%rbp), %eax
	movl	%eax, -8036(%rbp)
	movl	-4284(%rbp), %eax
	movl	%eax, -8040(%rbp)
	movl	-8040(%rbp), %ecx
	movl	-8036(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_52
# %bb.51:
	jmp	.LBB0_63
.LBB0_52:
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -8044(%rbp)
	movl	-8044(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -8048(%rbp)
	movl	-8048(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -8052(%rbp)
	movl	-8052(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -8056(%rbp)
	movl	-8056(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_58
