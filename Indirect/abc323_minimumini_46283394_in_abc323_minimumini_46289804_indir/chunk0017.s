.Ltmp7:
.LBB0_17:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12000(%rbp)
	movq	-11992(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14048(%rbp,%rax,8), %rax
	movq	%rax, -14144(%rbp)
	movq	-14144(%rbp), %rax
	movq	%rax, -14064(%rbp)
	jmp	.LBB0_74
