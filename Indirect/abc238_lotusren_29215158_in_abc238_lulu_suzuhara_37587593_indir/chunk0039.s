	movl	$0, -112(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -88(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -68(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -1496(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1500(%rbp)
.LBB0_40:
	movl	-1500(%rbp), %eax
	movl	%eax, -4356(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4360(%rbp)
	movl	-4360(%rbp), %ecx
	movl	-4356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1492(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1492(%rbp), %eax
	addl	-1496(%rbp), %eax
	movl	%eax, -1496(%rbp)
	movl	-1496(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1496(%rbp)
	movslq	-1496(%rbp), %rax
	movl	$1, -1488(%rbp,%rax,4)
	movl	-1500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1500(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -1492(%rbp)
	movl	$-1, -1496(%rbp)
	movl	$0, -1504(%rbp)
.LBB0_43:
	movl	-1504(%rbp), %eax
	movl	%eax, -4364(%rbp)
	movl	-4364(%rbp), %eax
	cmpl	$360, %eax
	jg	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-1504(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	movl	%eax, -4368(%rbp)
