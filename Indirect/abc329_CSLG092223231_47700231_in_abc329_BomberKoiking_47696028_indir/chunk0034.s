.Ltmp20:
.LBB0_37:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4080(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4080(%rbp)
	movq	-4072(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6320(%rbp)
	movq	-6320(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
