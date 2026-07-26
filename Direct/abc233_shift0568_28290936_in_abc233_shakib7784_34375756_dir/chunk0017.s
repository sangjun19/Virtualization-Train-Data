.Ltmp11:
.LBB0_23:
	movq	-1000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000680(%rbp)
	movq	-1001496(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001496(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001616(%rbp)
	movq	-1001616(%rbp), %rax
	movq	%rax, -1001512(%rbp)
	jmp	.LBB0_38
