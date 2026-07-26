.Ltmp3:
.LBB0_13:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8832(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-8832(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8832(%rbp)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -10928(%rbp)
	movq	-10928(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_50
