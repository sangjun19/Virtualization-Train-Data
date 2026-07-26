.Ltmp0:
.LBB0_9:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movq	(%rax), %rcx
	movq	-60936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -60968(%rbp)
	movq	-60968(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
