.Ltmp23:
.LBB0_40:
	movq	-4808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4808(%rbp)
	movq	-4816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4816(%rbp)
	movq	-4808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6864(%rbp,%rax,8), %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movq	%rax, -6880(%rbp)
	jmp	.LBB0_53
