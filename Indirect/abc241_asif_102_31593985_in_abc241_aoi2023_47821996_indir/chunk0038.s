.Ltmp22:
.LBB0_38:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -11080(%rbp)
	movq	-11080(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_62
