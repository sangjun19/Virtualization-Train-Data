.Ltmp11:
.LBB0_23:
	movq	-952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -952(%rbp)
	movq	-6536(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-6536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-952(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6656(%rbp)
	movq	-6656(%rbp), %rax
	movq	%rax, -6552(%rbp)
	jmp	.LBB0_50
