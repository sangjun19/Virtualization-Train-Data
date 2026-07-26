.Ltmp16:
.LBB2_44:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-2360(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2512(%rbp)
	movq	-2512(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB2_62
