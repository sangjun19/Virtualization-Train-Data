.Ltmp4:
.LBB0_21:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-5768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-5768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5840(%rbp)
	movq	-5840(%rbp), %rax
	movq	%rax, -5784(%rbp)
	jmp	.LBB0_40
