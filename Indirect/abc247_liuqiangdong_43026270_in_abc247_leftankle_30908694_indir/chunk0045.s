	movl	-6280(%rbp), %ecx
	movl	-6276(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_66
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=3
	movslq	-3272(%rbp), %rax
	leaq	-3264(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3280(%rbp), %rax
	leaq	-2160(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3284(%rbp)
	movl	-3284(%rbp), %eax
	movl	%eax, -6284(%rbp)
	movl	-6284(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_62:
	movslq	-3272(%rbp), %rax
	leaq	-3264(%rbp), %rdi
	imulq	$11, %rax, %rax
	addq	%rax, %rdi
	movslq	-3280(%rbp), %rax
	leaq	-3264(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -3288(%rbp)
	movl	-3288(%rbp), %eax
	movl	%eax, -6288(%rbp)
	movl	-6288(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_64:
# %bb.65:                               #   in Loop: Header=BB0_58 Depth=3
.LBB0_66:
	movl	-3280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3280(%rbp)
	jmp	.LBB0_58
.LBB0_67:
.LBB0_68:
# %bb.69:                               #   in Loop: Header=BB0_51 Depth=2
.LBB0_70:
