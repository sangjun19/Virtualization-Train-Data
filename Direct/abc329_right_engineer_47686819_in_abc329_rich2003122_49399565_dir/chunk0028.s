.Ltmp18:
.LBB0_35:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-202040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202216(%rbp)
	movq	-202216(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
