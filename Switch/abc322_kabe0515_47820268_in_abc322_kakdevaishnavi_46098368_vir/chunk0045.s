.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
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
.LBB0_48:
	movl	-168(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-60(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -920(%rbp)
	movl	-920(%rbp), %ecx
	movl	-916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -924(%rbp)
	movl	-924(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-168(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_53
# %bb.52:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_56
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
