.Ltmp14:
.LBB0_23:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-202344(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-202344(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202488(%rbp)
	movq	-202488(%rbp), %rax
	movq	%rax, -202360(%rbp)
	jmp	.LBB0_46
