.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_46:
	movl	-148(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -976(%rbp)
	movl	-976(%rbp), %ecx
	movl	-972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_53
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-148(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-148(%rbp), %eax
	addl	$2, %eax
	cltq
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_51:
.LBB0_52:
.LBB0_53:
