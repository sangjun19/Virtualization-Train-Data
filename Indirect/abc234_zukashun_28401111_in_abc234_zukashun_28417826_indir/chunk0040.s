.Ltmp15:
.LBB0_34:
	movq	-9672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9672(%rbp)
	movq	-9680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-9680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-9672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11728(%rbp,%rax,8), %rax
	movq	%rax, -11888(%rbp)
	movq	-11888(%rbp), %rax
	movq	%rax, -11744(%rbp)
	jmp	.LBB0_54
