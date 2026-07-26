.Ltmp2:
.LBB0_11:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10056(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10104(%rbp)
	movq	-10104(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
