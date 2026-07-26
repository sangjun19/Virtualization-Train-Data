.Ltmp11:
.LBB0_28:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8800(%rbp,%rax), %rcx
	movq	-9816(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9816(%rbp)
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9936(%rbp)
	movq	-9936(%rbp), %rax
	movq	%rax, -9832(%rbp)
	jmp	.LBB0_42
