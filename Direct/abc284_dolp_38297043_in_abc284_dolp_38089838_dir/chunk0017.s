.Ltmp9:
.LBB0_24:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1080(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_35
