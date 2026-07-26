	movl	-3984(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.46:
	leaq	-1072(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-3988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.47:
	leaq	-1072(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-3992(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:
	movl	$1, -1112(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$0, -1112(%rbp)
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
	movl	$0, -1112(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	$0, -1112(%rbp)
.LBB0_54:
	movl	-1112(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1076(%rbp), %eax
	movl	%eax, -3996(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -4000(%rbp)
	movl	-4000(%rbp), %ecx
	movl	-3996(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -1120(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -1120(%rbp)
.LBB0_57:
	movq	-1120(%rbp), %rdi
	callq	puts@PLT
