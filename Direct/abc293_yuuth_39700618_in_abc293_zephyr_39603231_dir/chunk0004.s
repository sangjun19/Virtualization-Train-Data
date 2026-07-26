.Ltmp1:
.LBB0_10:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2360(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_49
