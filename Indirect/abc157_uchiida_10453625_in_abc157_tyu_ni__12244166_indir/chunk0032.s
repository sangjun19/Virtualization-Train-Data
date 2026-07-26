	movl	-64(%rbp), %eax
	movl	%eax, -3076(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3084(%rbp)
	movl	-3084(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_95
.LBB0_73:
	jmp	.LBB0_70
.LBB0_74:
	movl	$0, -184(%rbp)
	movl	$0, -168(%rbp)
.LBB0_75:
	movl	-168(%rbp), %eax
	movl	%eax, -3088(%rbp)
	movl	-3088(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_84
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movl	$0, -176(%rbp)
.LBB0_77:
	movl	-176(%rbp), %eax
	movl	%eax, -3092(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3096(%rbp)
	movl	-3096(%rbp), %ecx
	movl	-3092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=2
	movslq	-168(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-168(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3100(%rbp)
	movslq	-176(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3104(%rbp)
