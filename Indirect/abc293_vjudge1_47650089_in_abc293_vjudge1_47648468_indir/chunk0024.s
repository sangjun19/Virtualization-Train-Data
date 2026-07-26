.Ltmp15:
.LBB1_25:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2976(%rbp,%rax,8), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	movq	%rax, -2992(%rbp)
	jmp	.LBB1_44
