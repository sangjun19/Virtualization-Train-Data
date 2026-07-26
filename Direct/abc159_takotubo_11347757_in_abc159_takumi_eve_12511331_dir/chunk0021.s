.LBB0_27:
# %bb.28:
	leaq	-144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-144(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movl	%eax, -152(%rbp)
	movl	$0, -148(%rbp)
.LBB0_29:
	movl	-148(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-152(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -1344(%rbp)
	movl	-1344(%rbp), %ecx
	movl	-1340(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1348(%rbp)
	movl	-152(%rbp), %eax
	movl	-148(%rbp), %ecx
	addl	$1, %ecx
	subl	%ecx, %eax
	cltq
	movsbl	-144(%rbp,%rax), %eax
	movl	%eax, -1352(%rbp)
	movl	-1352(%rbp), %ecx
	movl	-1348(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_32
# %bb.31:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_39
.LBB0_32:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_29
.LBB0_33:
	movl	-152(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -152(%rbp)
	movl	$0, -148(%rbp)
.LBB0_34:
