.Ltmp14:
.LBB0_27:
	movq	-1672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1672(%rbp)
	movq	-2536(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2680(%rbp)
	movq	-2680(%rbp), %rax
	movq	%rax, -2552(%rbp)
	jmp	.LBB0_50
