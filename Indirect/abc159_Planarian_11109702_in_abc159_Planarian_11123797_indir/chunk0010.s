.Ltmp5:
.LBB0_15:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600656(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1600656(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602776(%rbp)
	movq	-1602776(%rbp), %rax
	movq	%rax, -1602720(%rbp)
	jmp	.LBB0_42
