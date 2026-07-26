.Ltmp8:
.LBB0_22:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802648(%rbp), %rax
	movq	(%rax), %rcx
	movq	-802648(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802752(%rbp)
	movq	-802752(%rbp), %rax
	movq	%rax, -802664(%rbp)
	jmp	.LBB0_40
