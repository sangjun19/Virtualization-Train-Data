.Ltmp16:
.LBB0_32:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101832(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101832(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102000(%rbp)
	movq	-102000(%rbp), %rax
	movq	%rax, -101848(%rbp)
	jmp	.LBB0_41
