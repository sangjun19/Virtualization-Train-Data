.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
	leaq	-144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -152(%rbp)
	movl	$0, -160(%rbp)
	movl	$0, -164(%rbp)
	movl	$0, -168(%rbp)
.LBB0_38:
	movl	-168(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-168(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$118, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
.LBB0_42:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-160(%rbp), %eax
	movl	-164(%rbp), %ecx
	shll	%ecx
	addl	%ecx, %eax
	movl	%eax, -172(%rbp)
	movl	-172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
