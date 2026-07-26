.Ltmp5:
.LBB0_14:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-97576(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-97576(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97640(%rbp)
	movq	-97640(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
