.LBB0_42:
# %bb.43:
	movl	$1, -92(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -96(%rbp)
	movl	$0, -100(%rbp)
.LBB0_44:
	movl	-96(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$16, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-96(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2992(%rbp)
	movl	-2992(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-96(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-80(%rbp,%rax), %cl
	movslq	-100(%rbp), %rax
	movb	%cl, -88(%rbp,%rax)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_47:
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	$0, -104(%rbp)
.LBB0_49:
	movl	-104(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-104(%rbp), %rax
	movsbl	-88(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -92(%rbp)
	jmp	.LBB0_53
