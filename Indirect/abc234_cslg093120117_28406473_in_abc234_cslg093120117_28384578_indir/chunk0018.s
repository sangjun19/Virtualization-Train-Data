.Ltmp5:
.LBB0_15:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-6752(%rbp,%rax,8), %rax
	movq	%rax, -6824(%rbp)
	movq	-6824(%rbp), %rax
	movq	%rax, -6768(%rbp)
	jmp	.LBB0_45
