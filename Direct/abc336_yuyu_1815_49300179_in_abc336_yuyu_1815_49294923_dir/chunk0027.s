.Ltmp19:
.LBB0_34:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-2360(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_51
