.Ltmp23:
.LBB0_40:
	movq	-10808(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10808(%rbp)
	movq	-10816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-10816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-10808(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12864(%rbp,%rax,8), %rax
	movq	%rax, -13080(%rbp)
	movq	-13080(%rbp), %rax
	movq	%rax, -12880(%rbp)
	jmp	.LBB0_51
