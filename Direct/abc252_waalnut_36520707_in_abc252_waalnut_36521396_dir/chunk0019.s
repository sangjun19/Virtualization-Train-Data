	movl	-1412(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1412(%rbp)
	jmp	.LBB0_36
.LBB0_40:
	movslq	-44(%rbp), %rax
	leaq	-496(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-1408(%rbp), %rax
	leaq	-496(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
	movslq	-44(%rbp), %rax
	leaq	-1392(%rbp), %rdi
	shlq	$2, %rax
	addq	%rax, %rdi
	movslq	-1408(%rbp), %rax
	leaq	-1392(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	swap
	movl	-1408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1408(%rbp)
	jmp	.LBB0_34
.LBB0_41:
	movl	$1, -1416(%rbp)
.LBB0_42:
	movl	-1416(%rbp), %eax
	movl	%eax, -2444(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2448(%rbp)
	movl	-2448(%rbp), %ecx
	movl	-2444(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1416(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -2452(%rbp)
	movl	-492(%rbp), %eax
	movl	%eax, -2456(%rbp)
	movl	-2456(%rbp), %ecx
	movl	-2452(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	jmp	.LBB0_53
.LBB0_45:
	movl	$1, -1420(%rbp)
.LBB0_46:
	movl	-1420(%rbp), %eax
	movl	%eax, -2460(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2464(%rbp)
