.Ltmp10:
.LBB0_19:
	movq	-1512(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1512(%rbp)
	movq	-4040(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4040(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1512(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4056(%rbp)
	jmp	.LBB0_55
