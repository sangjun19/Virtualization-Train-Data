.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	movl	$0, -32(%rbp)
	movl	$0, -52(%rbp)
	movl	$0, -56(%rbp)
	leaq	-48(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_32
# %bb.31:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_32:
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$120, %eax
	jne	.LBB0_34
# %bb.33:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_34:
	leaq	-48(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -56(%rbp)
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %ecx
	movl	-668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-32(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_39
