.Ltmp11:
.LBB0_24:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800736(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-800736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -802904(%rbp)
	movq	-802904(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
