.Ltmp12:
.LBB1_33:
	movq	-8808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8800(%rbp,%rax), %rcx
	movq	-8816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8816(%rbp)
	movq	-8808(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10864(%rbp,%rax,8), %rax
	movq	%rax, -10992(%rbp)
	movq	-10992(%rbp), %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB1_49
