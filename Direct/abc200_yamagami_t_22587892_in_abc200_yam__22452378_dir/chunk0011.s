.Ltmp5:
.LBB0_19:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
	movq	-802648(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-802264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802728(%rbp)
	movq	-802728(%rbp), %rax
	movq	%rax, -802664(%rbp)
	jmp	.LBB0_40
