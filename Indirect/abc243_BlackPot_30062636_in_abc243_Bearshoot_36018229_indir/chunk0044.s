.Ltmp20:
.LBB0_39:
	movq	-8824(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8832(%rbp)
	movq	-8824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8824(%rbp)
	movq	-8824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10880(%rbp,%rax,8), %rax
	movq	%rax, -11072(%rbp)
	movq	-11072(%rbp), %rax
	movq	%rax, -10896(%rbp)
	jmp	.LBB0_53
