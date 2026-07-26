.Ltmp22:
.LBB0_39:
	movq	-808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2864(%rbp,%rax,8), %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_59
