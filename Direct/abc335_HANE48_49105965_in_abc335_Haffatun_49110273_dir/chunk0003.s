.Ltmp0:
.LBB0_9:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14360(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-14360(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14392(%rbp)
	movq	-14392(%rbp), %rax
	movq	%rax, -14376(%rbp)
	jmp	.LBB0_44
