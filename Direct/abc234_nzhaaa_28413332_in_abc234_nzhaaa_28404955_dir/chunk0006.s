.Ltmp3:
.LBB0_12:
	movq	-116680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -116680(%rbp)
	movq	-117032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-117032(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-116680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -117088(%rbp)
	movq	-117088(%rbp), %rax
	movq	%rax, -117048(%rbp)
	jmp	.LBB0_41
