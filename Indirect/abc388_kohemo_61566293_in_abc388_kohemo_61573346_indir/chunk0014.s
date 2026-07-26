.Ltmp8:
.LBB0_18:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-1536(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1528(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3584(%rbp,%rax,8), %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	%rax, -3600(%rbp)
	jmp	.LBB0_43
