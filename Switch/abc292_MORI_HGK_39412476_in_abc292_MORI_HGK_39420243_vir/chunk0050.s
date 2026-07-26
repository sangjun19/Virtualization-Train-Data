.LBB0_50:
	jmp	.LBB0_10
.LBB0_51:
# %bb.52:
	movl	$0, -1344(%rbp)
	movl	$1, -1348(%rbp)
.LBB0_53:
	cmpl	$100, -1348(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1993(%rbp)
	movb	-1993(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-1348(%rbp), %eax
	movl	$0, -1344(%rbp,%rax,4)
	movl	-1348(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1348(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-140(%rbp), %rsi
	leaq	-144(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1352(%rbp)
.LBB0_56:
	movl	-1352(%rbp), %eax
	movl	%eax, -2000(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-2004(%rbp), %ecx
	movl	-2000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-1352(%rbp), %rax
	leaq	-944(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-1352(%rbp), %rax
	leaq	-944(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1352(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1352(%rbp)
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -1360(%rbp)
.LBB0_59:
