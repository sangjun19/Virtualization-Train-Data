.LBB0_42:
# %bb.43:
	movl	$0, -100(%rbp)
	movl	$0, -104(%rbp)
.LBB0_44:
	movl	-104(%rbp), %eax
	movl	%eax, -2332(%rbp)
	movl	-2332(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-104(%rbp), %rax
	leaq	-96(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$3, -108(%rbp)
.LBB0_47:
	movl	-108(%rbp), %eax
	movl	%eax, -2336(%rbp)
	movl	-2336(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-108(%rbp), %rax
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -2340(%rbp)
	movl	-108(%rbp), %eax
	subl	$2, %eax
	cltq
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -2344(%rbp)
	movl	-2344(%rbp), %ecx
	movl	-2340(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-108(%rbp), %rax
	movsbl	-96(%rbp,%rax), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-108(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB0_47
