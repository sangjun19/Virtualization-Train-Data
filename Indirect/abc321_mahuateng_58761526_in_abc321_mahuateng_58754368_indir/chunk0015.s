.Ltmp0:
.LBB0_10:
	movq	-1000760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000760(%rbp)
	movq	-1000768(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1000768(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000760(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002816(%rbp,%rax,8), %rax
	movq	%rax, -1002848(%rbp)
	movq	-1002848(%rbp), %rax
	movq	%rax, -1002832(%rbp)
	jmp	.LBB0_58
