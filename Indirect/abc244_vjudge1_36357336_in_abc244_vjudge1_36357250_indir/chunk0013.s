.Ltmp7:
.LBB0_17:
	movq	-11672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11672(%rbp)
	movq	-11680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-11680(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-11680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-11680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11680(%rbp)
	movq	-11672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13728(%rbp,%rax,8), %rax
	movq	%rax, -13816(%rbp)
	movq	-13816(%rbp), %rax
	movq	%rax, -13744(%rbp)
	jmp	.LBB0_40
