.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	movl	$0, -4276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4280(%rbp)
.LBB0_53:
	leaq	-4160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4284(%rbp)
	movl	-4280(%rbp), %eax
	movl	%eax, -5036(%rbp)
	movl	-4284(%rbp), %eax
	movl	%eax, -5040(%rbp)
	movl	-5040(%rbp), %ecx
	movl	-5036(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_55
# %bb.54:
	jmp	.LBB0_66
.LBB0_55:
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -5044(%rbp)
	movl	-5044(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_65
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -5048(%rbp)
	movl	-5048(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_64
# %bb.57:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -5052(%rbp)
	movl	-5052(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_63
# %bb.58:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -5056(%rbp)
	movl	-5056(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -5060(%rbp)
	movl	-5060(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_61
