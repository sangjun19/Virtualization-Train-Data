.Ltmp11:
.LBB0_23:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14376(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14488(%rbp)
	movq	-14488(%rbp), %rax
	movq	%rax, -14392(%rbp)
	jmp	.LBB0_55
