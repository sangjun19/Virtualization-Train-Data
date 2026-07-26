.LBB0_48:
# %bb.49:
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
.LBB0_50:
	movl	-172(%rbp), %eax
	movl	%eax, -2692(%rbp)
	movl	-164(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2696(%rbp)
	movl	-2696(%rbp), %ecx
	movl	-2692(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2700(%rbp)
	movl	-2700(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2704(%rbp)
	movl	-2704(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_54
# %bb.53:
	movb	$1, -165(%rbp)
	jmp	.LBB0_62
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
.LBB0_56:
	movslq	-172(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-172(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2712(%rbp)
