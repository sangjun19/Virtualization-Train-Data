.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -84(%rbp)
.LBB0_36:
	movl	-84(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-84(%rbp), %rax
	leaq	-80(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-32(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_40
# %bb.39:
	movl	$0, -84(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movl	-84(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_41:
.LBB0_42:
