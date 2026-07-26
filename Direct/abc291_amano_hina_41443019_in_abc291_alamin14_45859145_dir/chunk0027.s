.Ltmp19:
.LBB0_34:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11768(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-11768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11952(%rbp)
	movq	-11952(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
