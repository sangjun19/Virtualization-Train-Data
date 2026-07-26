.Ltmp6:
.LBB0_15:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1288(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1288(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rax
	movq	%rax, -1304(%rbp)
	jmp	.LBB0_30
