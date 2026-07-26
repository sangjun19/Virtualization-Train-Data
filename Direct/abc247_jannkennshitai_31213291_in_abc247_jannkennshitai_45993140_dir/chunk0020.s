# %bb.33:                               #   in Loop: Header=BB0_32 Depth=2
	movl	-3256(%rbp), %eax
	movl	%eax, -4492(%rbp)
	movl	-3268(%rbp), %eax
	movl	%eax, -4496(%rbp)
	movl	-4496(%rbp), %ecx
	movl	-4492(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=2
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
	movl	%eax, -4500(%rbp)
	movl	-4500(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$0, -3260(%rbp)
	jmp	.LBB0_39
.LBB0_36:
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
	movl	%eax, -4504(%rbp)
	movl	-4504(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$0, -3260(%rbp)
.LBB0_38:
.LBB0_39:
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
	movl	%eax, -4508(%rbp)
	movl	-4508(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
