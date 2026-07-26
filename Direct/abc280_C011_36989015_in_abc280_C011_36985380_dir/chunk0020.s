.Ltmp15:
.LBB0_27:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
	movq	-1002184(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1002184(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1000712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1002344(%rbp)
	movq	-1002344(%rbp), %rax
	movq	%rax, -1002216(%rbp)
	jmp	.LBB0_50
