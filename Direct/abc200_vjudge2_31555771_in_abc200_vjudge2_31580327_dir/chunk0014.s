.Ltmp11:
.LBB0_20:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1272(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movq	%rax, -1288(%rbp)
	jmp	.LBB0_37
