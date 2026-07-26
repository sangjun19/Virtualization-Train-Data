# %bb.34:                               #   in Loop: Header=BB0_33 Depth=2
	movl	-3256(%rbp), %eax
	movl	%eax, -6052(%rbp)
	movl	-3268(%rbp), %eax
	movl	%eax, -6056(%rbp)
	movl	-6056(%rbp), %ecx
	movl	-6052(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_46
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=2
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
	movl	%eax, -6060(%rbp)
	movl	-6060(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$0, -3260(%rbp)
	jmp	.LBB0_40
.LBB0_37:
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
	movl	%eax, -6064(%rbp)
	movl	-6064(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=2
	movl	$0, -3260(%rbp)
.LBB0_39:
.LBB0_40:
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
	movl	%eax, -6068(%rbp)
	movl	-6068(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
