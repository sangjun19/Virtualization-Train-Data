.Ltmp4:
.LBB0_13:
	movq	-59816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -59816(%rbp)
	movq	-60936(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-60936(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-59816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -61000(%rbp)
	movq	-61000(%rbp), %rax
	movq	%rax, -60952(%rbp)
	jmp	.LBB0_56
