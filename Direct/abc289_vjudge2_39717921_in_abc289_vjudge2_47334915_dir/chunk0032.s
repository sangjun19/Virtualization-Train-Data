.Ltmp24:
.LBB0_39:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-2168(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2168(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movq	%rax, -2184(%rbp)
	jmp	.LBB0_50
