.Ltmp2:
.LBB0_11:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-11768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-11768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11816(%rbp)
	movq	-11816(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
