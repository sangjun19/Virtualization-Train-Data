# %bb.41:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$0, -3264(%rbp)
	jmp	.LBB0_45
.LBB0_42:
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
	movl	%eax, -6072(%rbp)
	movl	-6072(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$0, -3264(%rbp)
.LBB0_44:
.LBB0_45:
.LBB0_46:
	movl	-3268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3268(%rbp)
	jmp	.LBB0_33
.LBB0_47:
	movl	-3260(%rbp), %eax
	movl	%eax, -6076(%rbp)
	movl	-6076(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-3264(%rbp), %eax
	movl	%eax, -6080(%rbp)
	movl	-6080(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_50:
.LBB0_51:
	movl	-3256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3256(%rbp)
	jmp	.LBB0_31
.LBB0_52:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_53:
