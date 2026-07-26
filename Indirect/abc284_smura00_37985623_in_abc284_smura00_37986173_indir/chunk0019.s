.Ltmp6:
.LBB0_20:
	movq	-41672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41672(%rbp)
	movq	-41680(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-41680(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-41672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43728(%rbp,%rax,8), %rax
	movq	%rax, -43816(%rbp)
	movq	-43816(%rbp), %rax
	movq	%rax, -43744(%rbp)
	jmp	.LBB0_56
