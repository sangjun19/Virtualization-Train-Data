.Ltmp25:
.LBB0_49:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2616(%rbp)
	movq	-2616(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_58
