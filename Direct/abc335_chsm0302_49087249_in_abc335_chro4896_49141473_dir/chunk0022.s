.Ltmp15:
.LBB0_28:
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4401576(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4401576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4401576(%rbp)
	movq	-4400792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4401728(%rbp)
	movq	-4401728(%rbp), %rax
	movq	%rax, -4401592(%rbp)
	jmp	.LBB0_50
