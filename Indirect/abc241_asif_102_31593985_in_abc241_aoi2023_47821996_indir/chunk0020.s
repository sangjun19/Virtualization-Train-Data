.Ltmp7:
.LBB0_20:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8816(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-8816(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8816(%rbp)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -10952(%rbp)
	movq	-10952(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_62
