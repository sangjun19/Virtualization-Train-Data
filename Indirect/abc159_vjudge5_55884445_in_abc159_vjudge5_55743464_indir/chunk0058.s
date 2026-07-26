.LBB0_50:
# %bb.51:
	leaq	-288(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -304(%rbp)
	movq	-304(%rbp), %rax
	movl	%eax, -292(%rbp)
	leaq	-288(%rbp), %rdi
	movl	-292(%rbp), %edx
	subl	$1, %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	is_palindrome@PLT
	movl	%eax, -308(%rbp)
	movl	-308(%rbp), %eax
	movl	%eax, -3412(%rbp)
	movl	-3412(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_53:
	leaq	-288(%rbp), %rdi
	movl	-292(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	subl	$1, %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	is_palindrome@PLT
	movl	%eax, -312(%rbp)
	movl	-312(%rbp), %eax
	movl	%eax, -3416(%rbp)
	movl	-3416(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_55:
