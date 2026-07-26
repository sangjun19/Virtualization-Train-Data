.Ltmp3:
.LBB0_12:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-103992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-103992(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104048(%rbp)
	movq	-104048(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
