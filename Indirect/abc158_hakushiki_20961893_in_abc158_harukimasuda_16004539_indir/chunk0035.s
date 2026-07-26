.Ltmp7:
.LBB0_17:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1701088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703224(%rbp)
	movq	-1703224(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB0_65
