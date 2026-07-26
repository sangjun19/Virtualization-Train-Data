.Ltmp3:
.LBB0_12:
	movq	-3400936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3403000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3403000(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3400936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3403056(%rbp)
	movq	-3403056(%rbp), %rax
	movq	%rax, -3403016(%rbp)
	jmp	.LBB0_67
