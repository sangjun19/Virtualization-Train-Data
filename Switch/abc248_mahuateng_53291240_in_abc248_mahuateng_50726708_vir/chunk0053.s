.LBB0_52:
	jmp	.LBB0_10
.LBB0_53:
# %bb.54:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_55:
	cmpl	$10, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -825(%rbp)
	movb	-825(%rbp), %al
	testb	$1, %al
	jne	.LBB0_56
	jmp	.LBB0_57
.LBB0_56:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	leaq	.L.str.1(%rip), %rdi
	leaq	-102(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_58:
	movl	-152(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
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
	jmp	.LBB0_58
.LBB0_60:
	movl	$0, -160(%rbp)
.LBB0_61:
	movl	-160(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-160(%rbp), %rax
	movl	-144(%rbp,%rax,4), %eax
	movl	%eax, -840(%rbp)
