.Ltmp4:
.LBB0_13:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-97576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-97576(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-97576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -97576(%rbp)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97632(%rbp)
	movq	-97632(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
