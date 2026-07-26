.Ltmp15:
.LBB1_29:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101656(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-101656(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101808(%rbp)
	movq	-101808(%rbp), %rax
	movq	%rax, -101672(%rbp)
	jmp	.LBB1_45
