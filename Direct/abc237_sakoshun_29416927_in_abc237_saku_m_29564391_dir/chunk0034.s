.Ltmp24:
.LBB0_40:
	movq	-4500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4500808(%rbp)
	movq	-4503640(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-4503640(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4503864(%rbp)
	movq	-4503864(%rbp), %rax
	movq	%rax, -4503656(%rbp)
	jmp	.LBB0_49
