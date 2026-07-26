.Ltmp6:
.LBB0_15:
	movq	-90808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -90808(%rbp)
	movq	-92168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-92168(%rbp), %rcx
	cmpq	(%rcx), %rax
	setle	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-92168(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-92168(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -92168(%rbp)
	movq	-90808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -92248(%rbp)
	movq	-92248(%rbp), %rax
	movq	%rax, -92184(%rbp)
	jmp	.LBB0_63
