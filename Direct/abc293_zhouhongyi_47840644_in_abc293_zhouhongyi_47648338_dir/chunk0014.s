.Ltmp7:
.LBB0_20:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2936(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3032(%rbp)
	movq	-3032(%rbp), %rax
	movq	%rax, -2952(%rbp)
	jmp	.LBB0_50
