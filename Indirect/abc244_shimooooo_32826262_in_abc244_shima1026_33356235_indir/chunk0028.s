.Ltmp15:
.LBB0_30:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	movq	-7088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7088(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-7088(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -7088(%rbp)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9296(%rbp)
	movq	-9296(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
