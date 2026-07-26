.LBB0_28:
# %bb.29:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -164(%rbp)
	leaq	-160(%rbp), %rdi
	movl	-164(%rbp), %esi
	xorl	%edx, %edx
	movb	$0, %al
	callq	checkPalindrome@PLT
	movl	%eax, -176(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -172(%rbp)
	leaq	-160(%rbp), %rdi
	movl	-164(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	xorl	%edx, %edx
	movb	$0, %al
	callq	checkPalindrome@PLT
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -180(%rbp)
	leaq	-160(%rbp), %rdi
	movl	-164(%rbp), %esi
	movl	-164(%rbp), %eax
	addl	$3, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	subl	$1, %edx
	movb	$0, %al
	callq	checkPalindrome@PLT
	movl	%eax, -192(%rbp)
	movl	-192(%rbp), %eax
	movl	%eax, -188(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.30:
	movl	-180(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
# %bb.31:
	movl	-188(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_33
