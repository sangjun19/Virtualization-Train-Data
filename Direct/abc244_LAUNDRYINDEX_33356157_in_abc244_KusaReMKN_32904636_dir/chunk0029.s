	movl	-2520(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.45:
	leaq	-1072(%rbp), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movl	-2524(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.46:
	leaq	-1072(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -1108(%rbp)
	movl	-1108(%rbp), %eax
	movl	%eax, -2528(%rbp)
	movl	-2528(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	movl	$1, -1112(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -1112(%rbp)
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	movl	$0, -1112(%rbp)
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	movl	$0, -1112(%rbp)
.LBB0_53:
	movl	-1112(%rbp), %eax
	movl	%eax, -1080(%rbp)
	movl	-1076(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	-1080(%rbp), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %ecx
	movl	-2532(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -1120(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.5(%rip), %rax
	movq	%rax, -1120(%rbp)
.LBB0_56:
	movq	-1120(%rbp), %rdi
	callq	puts@PLT
