.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$0, -156(%rbp)
	movl	$0, -208(%rbp)
	movl	$1, -212(%rbp)
.LBB0_50:
	cmpl	$10, -212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -897(%rbp)
	movb	-897(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-212(%rbp), %eax
	movl	$0, -208(%rbp,%rax,4)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_53:
	movl	-160(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -164(%rbp)
	movl	-160(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -168(%rbp)
	movl	-168(%rbp), %ecx
	movslq	-156(%rbp), %rax
	movl	%ecx, -208(%rbp,%rax,4)
	movl	-164(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_53
.LBB0_56:
