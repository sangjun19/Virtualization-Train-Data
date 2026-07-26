.Ltmp6:
.LBB0_16:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-7088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9216(%rbp)
	movq	-9216(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
