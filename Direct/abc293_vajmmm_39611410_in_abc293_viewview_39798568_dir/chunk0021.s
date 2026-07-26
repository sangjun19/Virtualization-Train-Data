.Ltmp14:
.LBB0_27:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-3016(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3016(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3168(%rbp)
	movq	-3168(%rbp), %rax
	movq	%rax, -3032(%rbp)
	jmp	.LBB0_52
