.Ltmp33:
.LBB0_49:
	movq	-800728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-800728(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -800728(%rbp)
	movq	-800728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-802784(%rbp,%rax,8), %rax
	movq	%rax, -803072(%rbp)
	movq	-803072(%rbp), %rax
	movq	%rax, -802800(%rbp)
	jmp	.LBB0_61
