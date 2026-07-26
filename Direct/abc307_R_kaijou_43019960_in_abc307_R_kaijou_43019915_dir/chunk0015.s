.Ltmp12:
.LBB0_21:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-3000(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3000(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-3000(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3000(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3000(%rbp)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_49
