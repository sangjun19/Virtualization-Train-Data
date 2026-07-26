.LBB0_49:
# %bb.50:
	movl	$0, -4276(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-4160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4280(%rbp)
.LBB0_51:
	leaq	-4160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -4284(%rbp)
	movl	-4280(%rbp), %eax
	movl	%eax, -7340(%rbp)
	movl	-4284(%rbp), %eax
	movl	%eax, -7344(%rbp)
	movl	-7344(%rbp), %ecx
	movl	-7340(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_53
# %bb.52:
	jmp	.LBB0_64
.LBB0_53:
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -7348(%rbp)
	movl	-7348(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_63
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -7352(%rbp)
	movl	-7352(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_62
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -7356(%rbp)
	movl	-7356(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -7360(%rbp)
	movl	-7360(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-4280(%rbp), %rax
	movsbl	-4160(%rbp,%rax), %eax
	movl	%eax, -7364(%rbp)
	movl	-7364(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_59
