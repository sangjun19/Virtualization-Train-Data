.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_46:
	movl	-168(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-60(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-168(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_54
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_46
.LBB0_54:
