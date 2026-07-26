.Ltmp30:
.LBB1_46:
	movq	-400680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400680(%rbp)
	movq	-402392(%rbp), %rax
	movq	(%rax), %rcx
	movq	-402392(%rbp), %rax
	movq	%rax, -402680(%rbp)
	movq	-16(%rax), %rax
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-402680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-402392(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -402392(%rbp)
	movq	-400680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402672(%rbp)
	movq	-402672(%rbp), %rax
	movq	%rax, -402408(%rbp)
	jmp	.LBB1_49
