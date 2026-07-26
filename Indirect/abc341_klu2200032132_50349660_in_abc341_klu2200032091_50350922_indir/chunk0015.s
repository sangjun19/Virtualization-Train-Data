.Ltmp8:
.LBB0_18:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2784(%rbp)
	movq	-2784(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_41
