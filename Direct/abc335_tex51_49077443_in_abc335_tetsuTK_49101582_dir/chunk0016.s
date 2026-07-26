.Ltmp13:
.LBB0_22:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movl	(%rax), %ecx
	movq	-97576(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-97576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -97576(%rbp)
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97704(%rbp)
	movq	-97704(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
