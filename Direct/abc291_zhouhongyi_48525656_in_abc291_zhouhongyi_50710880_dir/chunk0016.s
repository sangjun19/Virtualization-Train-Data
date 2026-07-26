.Ltmp11:
.LBB0_23:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2056(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2056(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2168(%rbp)
	movq	-2168(%rbp), %rax
	movq	%rax, -2072(%rbp)
	jmp	.LBB0_49
