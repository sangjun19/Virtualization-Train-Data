.Ltmp10:
.LBB0_22:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1672(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1672(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1672(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1776(%rbp)
	movq	-1776(%rbp), %rax
	movq	%rax, -1688(%rbp)
	jmp	.LBB0_49
