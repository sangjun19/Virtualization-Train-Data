.Ltmp1:
.LBB0_10:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-2616(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_54
