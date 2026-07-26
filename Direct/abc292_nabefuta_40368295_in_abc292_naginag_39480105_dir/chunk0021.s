.Ltmp13:
.LBB0_28:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-2168(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2304(%rbp)
	movq	-2304(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_51
