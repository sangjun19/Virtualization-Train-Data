.Ltmp22:
.LBB0_34:
	movq	-40840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40840(%rbp)
	movq	-43512(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-43512(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-40840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -43720(%rbp)
	movq	-43720(%rbp), %rax
	movq	%rax, -43528(%rbp)
	jmp	.LBB0_64
