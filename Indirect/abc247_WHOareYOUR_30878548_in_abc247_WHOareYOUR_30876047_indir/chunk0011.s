.Ltmp3:
.LBB1_16:
	movq	-24616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movl	(%rax), %ecx
	movq	-24616(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26672(%rbp,%rax,8), %rax
	movq	%rax, -26728(%rbp)
	movq	-26728(%rbp), %rax
	movq	%rax, -26688(%rbp)
	jmp	.LBB1_42
