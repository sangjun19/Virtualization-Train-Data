.Ltmp11:
.LBB0_20:
	movq	-872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	movq	-2200(%rbp), %rax
	movq	-16(%rax), %rax
	movq	-2200(%rbp), %rcx
	movq	(%rcx), %rcx
	cmpq	%rcx, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-2200(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-2200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2200(%rbp)
	movq	-872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2312(%rbp)
	movq	-2312(%rbp), %rax
	movq	%rax, -2216(%rbp)
	jmp	.LBB0_52
