.LBB1_29:
# %bb.30:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -1672(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -56(%rbp)
.LBB1_31:
	movl	-56(%rbp), %eax
	movl	%eax, -4564(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4568(%rbp)
	movl	-4568(%rbp), %ecx
	movl	-4564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_33
# %bb.32:                               #   in Loop: Header=BB1_31 Depth=1
	movslq	-56(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-56(%rbp), %rax
	leaq	-1664(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_31
.LBB1_33:
	movl	$0, -56(%rbp)
.LBB1_34:
	movl	-56(%rbp), %eax
	movl	%eax, -4572(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4576(%rbp)
	movl	-4576(%rbp), %ecx
	movl	-4572(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_41
# %bb.35:                               #   in Loop: Header=BB1_34 Depth=1
	movl	$0, -60(%rbp)
.LBB1_36:
	movl	-60(%rbp), %eax
	movl	%eax, -4580(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4584(%rbp)
	movl	-4584(%rbp), %ecx
	movl	-4580(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_40
