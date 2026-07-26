.LBB0_45:
# %bb.46:
	movl	$0, -156(%rbp)
	movl	$0, -208(%rbp)
	movl	$1, -212(%rbp)
.LBB0_47:
	cmpl	$10, -212(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2593(%rbp)
	movb	-2593(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-212(%rbp), %eax
	movl	$0, -208(%rbp,%rax,4)
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_50:
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
	movl	%eax, -2600(%rbp)
	movl	-2600(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_50
.LBB0_53:
