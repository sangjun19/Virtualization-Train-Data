.Ltmp10:
.LBB0_25:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2376(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2376(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2496(%rbp)
	movq	-2496(%rbp), %rax
	movq	%rax, -2392(%rbp)
	jmp	.LBB0_41
