.LBB0_50:
# %bb.51:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_52:
	cmpl	$10, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3209(%rbp)
	movb	-3209(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-102(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_55:
	movl	-152(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-102(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -156(%rbp)
	movslq	-156(%rbp), %rax
	movl	-144(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -144(%rbp,%rax,4)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -160(%rbp)
.LBB0_58:
	movl	-160(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-3220(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-160(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -3224(%rbp)
