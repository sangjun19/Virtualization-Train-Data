.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
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
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_39
# %bb.32:
	movl	-180(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.33:
	movl	-188(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_35
