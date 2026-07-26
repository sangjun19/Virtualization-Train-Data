.Ltmp9:
.LBB0_18:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-97576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-97576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97672(%rbp)
	movq	-97672(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
