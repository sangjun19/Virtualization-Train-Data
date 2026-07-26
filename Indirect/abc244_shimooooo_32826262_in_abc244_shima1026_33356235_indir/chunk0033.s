.Ltmp20:
.LBB0_35:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7088(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-7088(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-7088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -7088(%rbp)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9328(%rbp)
	movq	-9328(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
