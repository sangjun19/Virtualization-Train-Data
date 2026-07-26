.Ltmp15:
.LBB0_24:
	movq	-1288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1288(%rbp)
	movq	-4552(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-4552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4704(%rbp)
	movq	-4704(%rbp), %rax
	movq	%rax, -4568(%rbp)
	jmp	.LBB0_74
