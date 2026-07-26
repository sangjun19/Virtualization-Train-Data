.Ltmp30:
.LBB0_45:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3403000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403272(%rbp)
	movq	-3403272(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
