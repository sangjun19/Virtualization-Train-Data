.Ltmp9:
.LBB0_18:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-3272(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3272(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3376(%rbp)
	movq	-3376(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
