.Ltmp8:
.LBB0_17:
	movq	-2936(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2936(%rbp)
	movq	-5832(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-5832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5928(%rbp)
	movq	-5928(%rbp), %rax
	movq	%rax, -5848(%rbp)
	jmp	.LBB0_47
