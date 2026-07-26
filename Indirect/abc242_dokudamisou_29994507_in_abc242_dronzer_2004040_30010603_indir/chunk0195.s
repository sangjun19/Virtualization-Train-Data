.Ltmp21:
.LBB0_38:
	movq	-201752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -201752(%rbp)
	movq	-201760(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-201760(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -204016(%rbp)
	movq	-204016(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
