.Ltmp3:
.LBB0_12:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5888(%rbp)
	movq	-5888(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
