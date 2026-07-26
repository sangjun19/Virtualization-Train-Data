.Ltmp9:
.LBB0_23:
	movq	-4072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4072(%rbp)
	movq	-4080(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4072(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6128(%rbp,%rax,8), %rax
	movq	%rax, -6232(%rbp)
	movq	-6232(%rbp), %rax
	movq	%rax, -6144(%rbp)
	jmp	.LBB0_53
