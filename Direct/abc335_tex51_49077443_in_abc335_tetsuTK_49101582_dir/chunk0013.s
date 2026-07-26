.Ltmp10:
.LBB0_19:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rcx
	movq	-97576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-97576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -97576(%rbp)
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97680(%rbp)
	movq	-97680(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
