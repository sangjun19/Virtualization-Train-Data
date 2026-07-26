.Ltmp19:
.LBB0_34:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-7088(%rbp), %rax
	movb	%cl, (%rax)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9320(%rbp)
	movq	-9320(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
