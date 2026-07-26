.LBB0_47:
# %bb.48:
	movl	$0, -176(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_49:
	movl	-168(%rbp), %eax
	movl	%eax, -3156(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-168(%rbp), %rax
	leaq	-160(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -164(%rbp)
.LBB0_52:
	movl	-164(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-172(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_58
