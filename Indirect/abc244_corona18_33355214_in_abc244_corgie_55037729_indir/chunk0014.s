.Ltmp6:
.LBB0_16:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-1856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -3992(%rbp)
	movq	-3992(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_39
