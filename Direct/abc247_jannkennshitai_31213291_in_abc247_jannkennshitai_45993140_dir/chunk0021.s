# %bb.40:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$0, -3264(%rbp)
	jmp	.LBB0_44
.LBB0_41:
	movslq	-3256(%rbp), %rax
	leaq	-3248(%rbp), %rdi
	shlq	$4, %rax
	addq	%rax, %rdi
	movslq	-3268(%rbp), %rax
	leaq	-3248(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	movl	%eax, -4512(%rbp)
	movl	-4512(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_32 Depth=2
	movl	$0, -3264(%rbp)
.LBB0_43:
.LBB0_44:
.LBB0_45:
	movl	-3268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3268(%rbp)
	jmp	.LBB0_32
.LBB0_46:
	movl	-3260(%rbp), %eax
	movl	%eax, -4516(%rbp)
	movl	-4516(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_30 Depth=1
	movl	-3264(%rbp), %eax
	movl	%eax, -4520(%rbp)
	movl	-4520(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_52
.LBB0_49:
.LBB0_50:
	movl	-3256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3256(%rbp)
	jmp	.LBB0_30
.LBB0_51:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_52:
