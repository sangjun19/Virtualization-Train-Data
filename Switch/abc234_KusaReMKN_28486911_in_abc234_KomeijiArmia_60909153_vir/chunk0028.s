.LBB1_30:
	jmp	.LBB1_10
.LBB1_31:
# %bb.32:
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -1672(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	$0, -56(%rbp)
.LBB1_33:
	movl	-56(%rbp), %eax
	movl	%eax, -2428(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2432(%rbp)
	movl	-2432(%rbp), %ecx
	movl	-2428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
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
	jmp	.LBB1_33
.LBB1_35:
	movl	$0, -56(%rbp)
.LBB1_36:
	movl	-56(%rbp), %eax
	movl	%eax, -2436(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2440(%rbp)
	movl	-2440(%rbp), %ecx
	movl	-2436(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movl	$0, -60(%rbp)
.LBB1_38:
	movl	-60(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_42
