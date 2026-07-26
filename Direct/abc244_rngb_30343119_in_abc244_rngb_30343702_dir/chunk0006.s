.Ltmp3:
.LBB0_12:
	movq	-101672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -101672(%rbp)
	movq	-102264(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102264(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-102264(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -102264(%rbp)
	movq	-101672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102320(%rbp)
	movq	-102320(%rbp), %rax
	movq	%rax, -102280(%rbp)
	jmp	.LBB0_48
