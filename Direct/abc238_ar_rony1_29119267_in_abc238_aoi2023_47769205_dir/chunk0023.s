.LBB0_30:
# %bb.31:
	movl	$0, -1488(%rbp)
	movl	$1, -1492(%rbp)
.LBB0_32:
	cmpl	$361, -1492(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2841(%rbp)
	movb	-2841(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-1492(%rbp), %eax
	movl	$0, -1488(%rbp,%rax,4)
	movl	-1492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1492(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1496(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1500(%rbp)
.LBB0_35:
	movl	-1500(%rbp), %eax
	movl	%eax, -2848(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2852(%rbp)
	movl	-2852(%rbp), %ecx
	movl	-2848(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1496(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -1496(%rbp)
	movslq	-1496(%rbp), %rax
	movl	$1, -1488(%rbp,%rax,4)
	movl	-1500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1500(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1504(%rbp)
	movl	$0, -1508(%rbp)
	movl	$0, -1512(%rbp)
.LBB0_38:
	movl	-1512(%rbp), %eax
	movl	%eax, -2856(%rbp)
