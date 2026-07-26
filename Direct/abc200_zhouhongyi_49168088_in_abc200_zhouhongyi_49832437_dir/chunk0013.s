.Ltmp5:
.LBB0_18:
	movq	-1576(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1576(%rbp)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4072(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1576(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4088(%rbp)
	jmp	.LBB0_46
