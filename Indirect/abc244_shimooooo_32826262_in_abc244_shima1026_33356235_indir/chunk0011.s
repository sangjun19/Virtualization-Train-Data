.Ltmp3:
.LBB0_13:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movl	(%rax), %ecx
	movq	-7088(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-7088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7088(%rbp)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9192(%rbp)
	movq	-9192(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
