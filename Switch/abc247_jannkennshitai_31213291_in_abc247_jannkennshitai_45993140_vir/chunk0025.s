# %bb.36:                               #   in Loop: Header=BB0_35 Depth=2
	movl	-3256(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-3268(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=2
	movslq	-3256(%rbp), %rax
	leaq	-1648(%rbp), %rdi
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-3268(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3272(%rbp)
	movl	-3272(%rbp), %eax
	movl	%eax, -3948(%rbp)
	movl	-3948(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_35 Depth=2
	movl	$0, -3260(%rbp)
	jmp	.LBB0_42
.LBB0_39:
	movslq	-3256(%rbp), %rax
	leaq	-1648(%rbp), %rdi
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-3268(%rbp), %rax
	leaq	-3248(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3276(%rbp)
	movl	-3276(%rbp), %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=2
	movl	$0, -3260(%rbp)
.LBB0_41:
.LBB0_42:
	movslq	-3256(%rbp), %rax
	leaq	-3248(%rbp), %rdi
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-3268(%rbp), %rax
	leaq	-1648(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3280(%rbp)
	movl	-3280(%rbp), %eax
	movl	%eax, -3956(%rbp)
	movl	-3956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
