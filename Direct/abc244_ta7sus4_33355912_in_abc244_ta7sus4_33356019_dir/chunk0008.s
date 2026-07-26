.Ltmp5:
.LBB0_14:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102248(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-102248(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102320(%rbp)
	movq	-102320(%rbp), %rax
	movq	%rax, -102264(%rbp)
	jmp	.LBB0_49
