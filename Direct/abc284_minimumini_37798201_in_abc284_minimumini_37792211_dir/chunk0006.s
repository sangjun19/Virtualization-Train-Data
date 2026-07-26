.Ltmp3:
.LBB0_12:
	movq	-14968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -14968(%rbp)
	movq	-16536(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-16536(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-14968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16592(%rbp)
	movq	-16592(%rbp), %rax
	movq	%rax, -16552(%rbp)
	jmp	.LBB0_48
