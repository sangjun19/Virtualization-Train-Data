.Ltmp10:
.LBB0_20:
	movq	-1701080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1701088(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1701088(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1701080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1703136(%rbp,%rax,8), %rax
	movq	%rax, -1703248(%rbp)
	movq	-1703248(%rbp), %rax
	movq	%rax, -1703152(%rbp)
	jmp	.LBB0_65
