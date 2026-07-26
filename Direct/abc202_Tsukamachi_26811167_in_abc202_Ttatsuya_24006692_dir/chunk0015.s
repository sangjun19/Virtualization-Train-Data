.Ltmp6:
.LBB1_20:
	movq	-200776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200776(%rbp)
	movq	-203352(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-203352(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-200776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203440(%rbp)
	movq	-203440(%rbp), %rax
	movq	%rax, -203368(%rbp)
	jmp	.LBB1_46
