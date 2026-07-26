.Ltmp17:
.LBB0_30:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-97576(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-97576(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97744(%rbp)
	movq	-97744(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
