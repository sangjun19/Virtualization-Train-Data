.Ltmp15:
.LBB0_30:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14792(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-14792(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14944(%rbp)
	movq	-14944(%rbp), %rax
	movq	%rax, -14808(%rbp)
	jmp	.LBB0_42
