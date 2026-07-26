# %bb.43:                               #   in Loop: Header=BB0_35 Depth=2
	movl	$0, -3264(%rbp)
	jmp	.LBB0_47
.LBB0_44:
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
	movl	%eax, -3960(%rbp)
	movl	-3960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_35 Depth=2
	movl	$0, -3264(%rbp)
.LBB0_46:
.LBB0_47:
.LBB0_48:
	movl	-3268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3268(%rbp)
	jmp	.LBB0_35
.LBB0_49:
	movl	-3260(%rbp), %eax
	movl	%eax, -3964(%rbp)
	movl	-3964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_33 Depth=1
	movl	-3264(%rbp), %eax
	movl	%eax, -3968(%rbp)
	movl	-3968(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_55
.LBB0_52:
.LBB0_53:
	movl	-3256(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3256(%rbp)
	jmp	.LBB0_33
.LBB0_54:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
.LBB0_55:
