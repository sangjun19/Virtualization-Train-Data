.Ltmp1:
.LBB0_10:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1720(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1752(%rbp)
	jmp	.LBB0_70
