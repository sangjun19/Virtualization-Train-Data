.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -164(%rbp)
	movb	$0, -165(%rbp)
	movl	$0, -172(%rbp)
.LBB0_51:
	movl	-172(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-164(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_55
# %bb.54:
	movb	$1, -165(%rbp)
	jmp	.LBB0_63
.LBB0_55:
	jmp	.LBB0_57
.LBB0_56:
.LBB0_57:
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3180(%rbp)
	movl	-3180(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3184(%rbp)
