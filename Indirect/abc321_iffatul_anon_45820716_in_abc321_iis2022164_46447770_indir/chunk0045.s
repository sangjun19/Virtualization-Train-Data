.LBB0_46:
# %bb.47:
	movl	$0, -156(%rbp)
	movl	$0, -208(%rbp)
	movl	$1, -212(%rbp)
.LBB0_48:
	cmpl	$10, -212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3161(%rbp)
	movb	-3161(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-212(%rbp), %eax
	movl	$0, -208(%rbp,%rax,4)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_51:
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
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	jmp	.LBB0_54
.LBB0_53:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_51
.LBB0_54:
