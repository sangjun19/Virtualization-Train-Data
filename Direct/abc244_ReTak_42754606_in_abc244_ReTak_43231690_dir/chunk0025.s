.Ltmp18:
.LBB0_31:
	movq	-101688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101688(%rbp)
	movq	-102280(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102456(%rbp)
	movq	-102456(%rbp), %rax
	movq	%rax, -102296(%rbp)
	jmp	.LBB0_50
