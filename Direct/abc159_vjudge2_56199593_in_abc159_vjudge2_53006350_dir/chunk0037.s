.Ltmp27:
.LBB0_44:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-3272(%rbp), %rax
	movl	(%rax), %eax
	movq	-3272(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-3272(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3272(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3272(%rbp)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3520(%rbp)
	movq	-3520(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_66
