.Ltmp18:
.LBB0_31:
	movq	-96792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -96792(%rbp)
	movq	-97576(%rbp), %rax
	movl	(%rax), %eax
	movb	%al, %cl
	movq	-97576(%rbp), %rax
	movb	%cl, (%rax)
	movq	-96792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -97752(%rbp)
	movq	-97752(%rbp), %rax
	movq	%rax, -97592(%rbp)
	jmp	.LBB0_48
