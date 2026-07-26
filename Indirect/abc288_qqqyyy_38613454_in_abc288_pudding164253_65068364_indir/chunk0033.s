.Ltmp18:
.LBB0_35:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12704(%rbp)
	movq	-12696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14752(%rbp,%rax,8), %rax
	movq	%rax, -14928(%rbp)
	movq	-14928(%rbp), %rax
	movq	%rax, -14768(%rbp)
	jmp	.LBB0_44
