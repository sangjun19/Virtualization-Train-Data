.Ltmp19:
.LBB0_37:
	movq	-200760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200760(%rbp)
	movq	-200768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-200768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202816(%rbp,%rax,8), %rax
	movq	%rax, -203008(%rbp)
	movq	-203008(%rbp), %rax
	movq	%rax, -202832(%rbp)
	jmp	.LBB0_57
