# %bb.61:                               #   in Loop: Header=BB0_60 Depth=3
	movl	-3272(%rbp), %eax
	movl	%eax, -4012(%rbp)
	movl	-3280(%rbp), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %ecx
	movl	-4012(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_68
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=3
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
	movl	%eax, -4020(%rbp)
	movl	-4020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_75
.LBB0_64:
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
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_75
.LBB0_66:
# %bb.67:                               #   in Loop: Header=BB0_60 Depth=3
.LBB0_68:
	movl	-3280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3280(%rbp)
	jmp	.LBB0_60
.LBB0_69:
.LBB0_70:
