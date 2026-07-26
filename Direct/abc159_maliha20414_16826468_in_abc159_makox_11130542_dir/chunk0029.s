.Ltmp18:
.LBB0_35:
	movq	-3201448(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3201448(%rbp)
	movq	-3205352(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3205352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-3201448(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3205528(%rbp)
	movq	-3205528(%rbp), %rax
	movq	%rax, -3205368(%rbp)
	jmp	.LBB0_67
