.Ltmp14:
.LBB0_23:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-2696(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2696(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_58
