.Ltmp20:
.LBB0_37:
	movq	-936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -936(%rbp)
	movq	-2040(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_48
