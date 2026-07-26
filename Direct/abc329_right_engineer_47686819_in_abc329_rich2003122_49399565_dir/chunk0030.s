.Ltmp20:
.LBB0_37:
	movq	-200936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200936(%rbp)
	movq	-202040(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-202040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202232(%rbp)
	movq	-202232(%rbp), %rax
	movq	%rax, -202056(%rbp)
	jmp	.LBB0_58
