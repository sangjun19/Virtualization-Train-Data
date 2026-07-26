.LBB0_27:
# %bb.28:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_29:
	movslq	-152(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	-152(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -148(%rbp)
	leaq	-144(%rbp), %rdi
	movl	-148(%rbp), %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	cyc@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_33
# %bb.32:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_38
.LBB0_33:
	leaq	-144(%rbp), %rdi
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %edx
	xorl	%esi, %esi
	movb	$0, %al
	callq	cyc@PLT
	movl	%eax, -160(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-1428(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
