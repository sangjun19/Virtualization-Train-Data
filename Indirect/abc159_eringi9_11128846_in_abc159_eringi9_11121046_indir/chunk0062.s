.Ltmp40:
.LBB0_57:
	movq	-1600760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600768(%rbp)
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1600760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602816(%rbp,%rax,8), %rax
	movq	%rax, -1603168(%rbp)
	movq	-1603168(%rbp), %rax
	movq	%rax, -1602832(%rbp)
	jmp	.LBB0_60
