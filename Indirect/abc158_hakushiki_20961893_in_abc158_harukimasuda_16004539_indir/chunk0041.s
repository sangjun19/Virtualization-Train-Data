.Ltmp13:
.LBB0_23:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1701088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703272(%rbp)
	movq	-1703272(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB0_65
