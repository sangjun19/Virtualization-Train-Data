.Ltmp15:
.LBB0_28:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-97576(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-97576(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-97576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -97576(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97728(%rbp)
	movq	-97728(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
