.Ltmp7:
.LBB0_16:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-10280(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-10280(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10360(%rbp)
	movq	-10360(%rbp), %rax
	movq	%rax, -10296(%rbp)
	jmp	.LBB0_61
