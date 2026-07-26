.Ltmp19:
.LBB0_28:
	movq	-1701080(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1701080(%rbp)
	movq	-1706872(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1706872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1701080(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1707048(%rbp)
	movq	-1707048(%rbp), %rax
	movq	%rax, -1706888(%rbp)
	jmp	.LBB0_64
