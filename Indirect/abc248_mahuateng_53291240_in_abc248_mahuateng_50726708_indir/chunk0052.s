.LBB0_51:
# %bb.52:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_53:
	cmpl	$10, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3153(%rbp)
	movb	-3153(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-102(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_56:
	movl	-152(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -160(%rbp)
.LBB0_59:
	movl	-160(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-160(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -3168(%rbp)
