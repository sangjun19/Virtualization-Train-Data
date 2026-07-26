.Ltmp23:
.LBB1_39:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-402392(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402616(%rbp)
	movq	-402616(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
