.Ltmp0:
.LBB0_9:
	movq	-20648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -20648(%rbp)
	movq	-22408(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-22408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-20648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -22440(%rbp)
	movq	-22440(%rbp), %rax
	movq	%rax, -22424(%rbp)
	jmp	.LBB0_56
