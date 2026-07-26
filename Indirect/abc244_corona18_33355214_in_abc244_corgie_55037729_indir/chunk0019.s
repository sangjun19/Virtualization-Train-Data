.Ltmp11:
.LBB0_21:
	movq	-1848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1848(%rbp)
	movq	-1856(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1856(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3904(%rbp,%rax,8), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3928(%rbp)
	jmp	.LBB0_39
