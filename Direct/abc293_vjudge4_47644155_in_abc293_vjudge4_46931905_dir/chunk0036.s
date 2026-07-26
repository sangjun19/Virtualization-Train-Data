.LBB0_43:
# %bb.44:
	movl	$0, -160(%rbp)
	movb	$0, -273(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2908(%rbp)
	movl	-2908(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_49
# %bb.45:
	movl	$0, -160(%rbp)
.LBB0_46:
	movl	-160(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-156(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %ecx
	movl	-2912(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-160(%rbp), %eax
	shll	%eax
	cltq
	movb	-272(%rbp,%rax), %al
	movb	%al, -273(%rbp)
	movl	-160(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	-272(%rbp,%rax), %cl
	movl	-160(%rbp), %eax
	shll	%eax
	cltq
	movb	%cl, -272(%rbp,%rax)
	movb	-273(%rbp), %cl
	movl	-160(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	cltq
	movb	%cl, -272(%rbp,%rax)
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_46
.LBB0_48:
