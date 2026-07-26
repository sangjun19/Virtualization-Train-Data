.Ltmp16:
.LBB1_38:
	movq	-1000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000(%rbp)
	movq	-4152(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4152(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4152(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4152(%rbp)
	movq	-1000(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4312(%rbp)
	movq	-4312(%rbp), %rax
	movq	%rax, -4168(%rbp)
	jmp	.LBB1_49
