.Ltmp18:
.LBB0_34:
	movq	-4824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4824(%rbp)
	movq	-6120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-6120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6304(%rbp)
	movq	-6304(%rbp), %rax
	movq	%rax, -6136(%rbp)
	jmp	.LBB0_49
