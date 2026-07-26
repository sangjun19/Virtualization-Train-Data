.Ltmp12:
.LBB0_29:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202168(%rbp)
	movq	-202168(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
