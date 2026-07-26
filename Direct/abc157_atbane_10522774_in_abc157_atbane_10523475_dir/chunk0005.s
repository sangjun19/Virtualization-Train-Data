.Ltmp2:
.LBB0_11:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %eax
	movq	-1080(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movl	%eax, %ecx
	movq	-1080(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1080(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_61
