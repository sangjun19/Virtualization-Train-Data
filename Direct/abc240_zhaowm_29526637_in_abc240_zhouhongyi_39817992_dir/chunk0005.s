.Ltmp1:
.LBB0_10:
	movq	-16856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movl	(%rax), %ecx
	movq	-16856(%rbp), %rax
	movslq	%ecx, %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, -16856(%rbp)
	movq	-16856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -20576(%rbp)
	movq	-20576(%rbp), %rax
	movq	%rax, -20552(%rbp)
	jmp	.LBB0_65
