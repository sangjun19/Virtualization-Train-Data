.Ltmp10:
.LBB0_40:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rcx
	movq	-992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -992(%rbp)
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3040(%rbp,%rax,8), %rax
	movq	%rax, -3152(%rbp)
	movq	-3152(%rbp), %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_72
