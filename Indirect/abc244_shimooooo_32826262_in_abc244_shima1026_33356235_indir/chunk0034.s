.Ltmp21:
.LBB0_36:
	movq	-7080(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -7080(%rbp)
	leaq	-7072(%rbp), %rcx
	movq	-7080(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-7088(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7088(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7088(%rbp)
	movq	-7080(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -7080(%rbp)
	movq	-7080(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-9136(%rbp,%rax,8), %rax
	movq	%rax, -9336(%rbp)
	movq	-9336(%rbp), %rax
	movq	%rax, -9152(%rbp)
	jmp	.LBB0_39
