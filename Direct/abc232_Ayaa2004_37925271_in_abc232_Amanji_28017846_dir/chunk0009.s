.Ltmp3:
.LBB0_15:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5000680(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5001352(%rbp)
	movq	-5001352(%rbp), %rax
	movq	%rax, -5001304(%rbp)
	jmp	.LBB0_53
